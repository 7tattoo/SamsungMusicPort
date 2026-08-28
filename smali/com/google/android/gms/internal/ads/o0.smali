.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Landroidx/compose/ui/input/pointer/util/b;

.field public D:Landroidx/compose/ui/input/pointer/util/b;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Landroidx/media3/extractor/mkv/b;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/p0;

.field public b0:Lcom/google/android/gms/internal/ads/j;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Io;

.field public final f:Lcom/google/android/gms/internal/ads/Io;

.field public final g:Lcom/google/android/gms/internal/ads/Io;

.field public final h:Lcom/google/android/gms/internal/ads/Io;

.field public final i:Lcom/google/android/gms/internal/ads/Io;

.field public final j:Lcom/google/android/gms/internal/ads/Io;

.field public final k:Lcom/google/android/gms/internal/ads/Io;

.field public final l:Lcom/google/android/gms/internal/ads/Io;

.field public final m:Lcom/google/android/gms/internal/ads/Io;

.field public final n:Lcom/google/android/gms/internal/ads/Io;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/n0;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/o0;->c0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/o0;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/o0;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/o0;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/o0;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/o0;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o0;->r:J

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o0;->s:J

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o0;->t:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o0;->z:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o0;->A:J

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/o0;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:Landroidx/media3/extractor/mkv/b;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/Rl;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0;->d:Z

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 50
    .line 51
    new-instance v1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->c:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->g:Lcom/google/android/gms/internal/ads/Io;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->h:Lcom/google/android/gms/internal/ads/Io;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->i:Lcom/google/android/gms/internal/ads/Io;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/Qi;->m:[B

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->e:Lcom/google/android/gms/internal/ads/Io;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->f:Lcom/google/android/gms/internal/ads/Io;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/Io;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->l:Lcom/google/android/gms/internal/ads/Io;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->m:Lcom/google/android/gms/internal/ads/Io;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->n:Lcom/google/android/gms/internal/ads/Io;

    .line 145
    .line 146
    new-array v0, v0, [I

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 149
    .line 150
    return-void
.end method

.method public static n(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p2

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v5, "A_OPUS"

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-eq v1, v2, :cond_3c

    .line 19
    .line 20
    const/16 v2, 0xae

    .line 21
    .line 22
    const-string v11, "MatroskaExtractor"

    .line 23
    .line 24
    if-eq v1, v2, :cond_11

    .line 25
    .line 26
    const/16 v2, 0x4dbb

    .line 27
    .line 28
    const v5, 0x1c53bb6b

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_f

    .line 32
    .line 33
    const/16 v2, 0x6240

    .line 34
    .line 35
    if-eq v1, v2, :cond_d

    .line 36
    .line 37
    const/16 v2, 0x6d80

    .line 38
    .line 39
    if-eq v1, v2, :cond_b

    .line 40
    .line 41
    const v2, 0x1549a966

    .line 42
    .line 43
    .line 44
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_9

    .line 50
    .line 51
    const v2, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_7

    .line 55
    .line 56
    if-eq v1, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_27

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o0;->v:Z

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0;->C:Landroidx/compose/ui/input/pointer/util/b;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->D:Landroidx/compose/ui/input/pointer/util/b;

    .line 69
    .line 70
    const-wide/16 v16, -0x1

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 73
    .line 74
    cmp-long v3, v3, v16

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->t:J

    .line 79
    .line 80
    cmp-long v3, v3, v14

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget v3, v2, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget v4, v5, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 93
    .line 94
    if-eq v4, v3, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    new-array v4, v3, [I

    .line 99
    .line 100
    new-array v6, v3, [J

    .line 101
    .line 102
    new-array v14, v3, [J

    .line 103
    .line 104
    new-array v15, v3, [J

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_0
    if-ge v10, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroidx/compose/ui/input/pointer/util/b;->f(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    aput-wide v16, v15, v10

    .line 114
    .line 115
    const/16 v19, -0x1

    .line 116
    .line 117
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Landroidx/compose/ui/input/pointer/util/b;->f(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    add-long v16, v16, v12

    .line 124
    .line 125
    aput-wide v16, v6, v10

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/16 v19, -0x1

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_1
    add-int/lit8 v12, v3, -0x1

    .line 134
    .line 135
    if-ge v10, v12, :cond_3

    .line 136
    .line 137
    add-int/lit8 v2, v10, 0x1

    .line 138
    .line 139
    aget-wide v12, v6, v2

    .line 140
    .line 141
    aget-wide v16, v6, v10

    .line 142
    .line 143
    sub-long v12, v12, v16

    .line 144
    .line 145
    long-to-int v5, v12

    .line 146
    aput v5, v4, v10

    .line 147
    .line 148
    aget-wide v12, v15, v2

    .line 149
    .line 150
    aget-wide v16, v15, v10

    .line 151
    .line 152
    sub-long v12, v12, v16

    .line 153
    .line 154
    aput-wide v12, v14, v10

    .line 155
    .line 156
    move v10, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 159
    .line 160
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/o0;->p:J

    .line 161
    .line 162
    add-long/2addr v2, v9

    .line 163
    aget-wide v9, v6, v12

    .line 164
    .line 165
    sub-long/2addr v2, v9

    .line 166
    long-to-int v2, v2

    .line 167
    aput v2, v4, v12

    .line 168
    .line 169
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o0;->t:J

    .line 170
    .line 171
    aget-wide v9, v15, v12

    .line 172
    .line 173
    sub-long/2addr v2, v9

    .line 174
    aput-wide v2, v14, v12

    .line 175
    .line 176
    cmp-long v5, v2, v7

    .line 177
    .line 178
    if-gtz v5, :cond_4

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "Discarding last cue point with unexpected duration: "

    .line 183
    .line 184
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    .line 214
    .line 215
    invoke-direct {v2, v4, v6, v14, v15}, Lcom/google/android/gms/internal/ads/b;-><init>([I[J[J[J)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/m;

    .line 220
    .line 221
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->t:J

    .line 222
    .line 223
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/o0;->v:Z

    .line 231
    .line 232
    :cond_6
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->C:Landroidx/compose/ui/input/pointer/util/b;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->D:Landroidx/compose/ui/input/pointer/util/b;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    const-string v2, "No valid tracks were found"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o0;->r:J

    .line 259
    .line 260
    cmp-long v1, v1, v14

    .line 261
    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    const-wide/32 v1, 0xf4240

    .line 265
    .line 266
    .line 267
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o0;->r:J

    .line 268
    .line 269
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o0;->s:J

    .line 270
    .line 271
    cmp-long v3, v1, v14

    .line 272
    .line 273
    if-eqz v3, :cond_3d

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o0;->t:J

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 286
    .line 287
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/n0;->h:Z

    .line 288
    .line 289
    if-eqz v2, :cond_3d

    .line 290
    .line 291
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n0;->i:[B

    .line 292
    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    goto/16 :goto_27

    .line 296
    .line 297
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 309
    .line 310
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/n0;->h:Z

    .line 311
    .line 312
    if-eqz v2, :cond_3d

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/t;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/O;

    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/internal/ads/w;

    .line 321
    .line 322
    sget-object v5, Lcom/google/android/gms/internal/ads/jA;->a:Ljava/util/UUID;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t;->b:[B

    .line 325
    .line 326
    const-string v6, "video/webm"

    .line 327
    .line 328
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v4}, [Lcom/google/android/gms/internal/ads/w;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v13, 0x1

    .line 337
    invoke-direct {v3, v4, v13, v2}, Lcom/google/android/gms/internal/ads/O;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/w;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/O;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    const/4 v4, 0x0

    .line 344
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 345
    .line 346
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    throw v1

    .line 351
    :cond_f
    const-wide/16 v16, -0x1

    .line 352
    .line 353
    const/16 v19, -0x1

    .line 354
    .line 355
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 356
    .line 357
    move/from16 v2, v19

    .line 358
    .line 359
    if-eq v1, v2, :cond_10

    .line 360
    .line 361
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o0;->x:J

    .line 362
    .line 363
    cmp-long v4, v2, v16

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    if-ne v1, v5, :cond_3d

    .line 368
    .line 369
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o0;->z:J

    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_3b

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const-string v8, "V_MPEG4/ISO/AP"

    .line 394
    .line 395
    const-string v9, "V_MPEG4/ISO/SP"

    .line 396
    .line 397
    const-string v10, "A_MS/ACM"

    .line 398
    .line 399
    const-string v12, "A_TRUEHD"

    .line 400
    .line 401
    const-string v14, "A_VORBIS"

    .line 402
    .line 403
    const-string v15, "A_MPEG/L2"

    .line 404
    .line 405
    const-string v13, "A_MPEG/L3"

    .line 406
    .line 407
    const-string v3, "V_MS/VFW/FOURCC"

    .line 408
    .line 409
    const-string v4, "S_DVBSUB"

    .line 410
    .line 411
    move/from16 v21, v7

    .line 412
    .line 413
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 414
    .line 415
    move-object/from16 v22, v6

    .line 416
    .line 417
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 418
    .line 419
    move-object/from16 v23, v11

    .line 420
    .line 421
    const-string v11, "S_VOBSUB"

    .line 422
    .line 423
    move-object/from16 v24, v1

    .line 424
    .line 425
    const-string v1, "A_DTS/LOSSLESS"

    .line 426
    .line 427
    const-string v0, "A_AAC"

    .line 428
    .line 429
    move-object/from16 v25, v8

    .line 430
    .line 431
    const-string v8, "A_AC3"

    .line 432
    .line 433
    move-object/from16 v26, v9

    .line 434
    .line 435
    const-string v9, "A_DTS"

    .line 436
    .line 437
    move-object/from16 v27, v10

    .line 438
    .line 439
    const-string v10, "V_AV1"

    .line 440
    .line 441
    move-object/from16 v28, v12

    .line 442
    .line 443
    const-string v12, "V_VP8"

    .line 444
    .line 445
    move-object/from16 v29, v14

    .line 446
    .line 447
    const-string v14, "V_VP9"

    .line 448
    .line 449
    move-object/from16 v30, v15

    .line 450
    .line 451
    const-string v15, "S_HDMV/PGS"

    .line 452
    .line 453
    move-object/from16 v31, v13

    .line 454
    .line 455
    const-string v13, "V_THEORA"

    .line 456
    .line 457
    move-object/from16 v32, v3

    .line 458
    .line 459
    const-string v3, "A_DTS/EXPRESS"

    .line 460
    .line 461
    move-object/from16 v33, v4

    .line 462
    .line 463
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 464
    .line 465
    move-object/from16 v34, v7

    .line 466
    .line 467
    const-string v7, "A_PCM/INT/BIG"

    .line 468
    .line 469
    move-object/from16 v35, v6

    .line 470
    .line 471
    const-string v6, "A_PCM/INT/LIT"

    .line 472
    .line 473
    move-object/from16 v36, v11

    .line 474
    .line 475
    const-string v11, "S_TEXT/ASS"

    .line 476
    .line 477
    move-object/from16 v37, v1

    .line 478
    .line 479
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 480
    .line 481
    move-object/from16 v38, v0

    .line 482
    .line 483
    const-string v0, "S_TEXT/WEBVTT"

    .line 484
    .line 485
    move-object/from16 v39, v8

    .line 486
    .line 487
    const-string v8, "S_TEXT/UTF8"

    .line 488
    .line 489
    move-object/from16 v40, v9

    .line 490
    .line 491
    const-string v9, "V_MPEG2"

    .line 492
    .line 493
    move-object/from16 v41, v10

    .line 494
    .line 495
    const-string v10, "A_EAC3"

    .line 496
    .line 497
    move-object/from16 v42, v12

    .line 498
    .line 499
    const-string v12, "A_FLAC"

    .line 500
    .line 501
    sparse-switch v21, :sswitch_data_0

    .line 502
    .line 503
    .line 504
    goto/16 :goto_26

    .line 505
    .line 506
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_3a

    .line 511
    .line 512
    :goto_4
    move-object/from16 v2, p0

    .line 513
    .line 514
    move-object/from16 v21, v14

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_3a

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_3a

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_3a

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_3a

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :sswitch_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_3a

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_3a

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_3a

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_3a

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_3a

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_3a

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :sswitch_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_3a

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_3a

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :sswitch_d
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_3a

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :sswitch_e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_3a

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :sswitch_f
    move-object/from16 v21, v14

    .line 617
    .line 618
    move-object/from16 v14, v42

    .line 619
    .line 620
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_3a

    .line 625
    .line 626
    move-object/from16 v2, p0

    .line 627
    .line 628
    move-object/from16 v42, v14

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :sswitch_10
    move-object/from16 v21, v14

    .line 633
    .line 634
    move-object/from16 v14, v41

    .line 635
    .line 636
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_3a

    .line 641
    .line 642
    move-object/from16 v2, p0

    .line 643
    .line 644
    move-object/from16 v41, v14

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :sswitch_11
    move-object/from16 v21, v14

    .line 649
    .line 650
    move-object/from16 v14, v40

    .line 651
    .line 652
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_3a

    .line 657
    .line 658
    move-object/from16 v2, p0

    .line 659
    .line 660
    move-object/from16 v40, v14

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :sswitch_12
    move-object/from16 v21, v14

    .line 665
    .line 666
    move-object/from16 v14, v39

    .line 667
    .line 668
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_3a

    .line 673
    .line 674
    move-object/from16 v2, p0

    .line 675
    .line 676
    move-object/from16 v39, v14

    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :sswitch_13
    move-object/from16 v21, v14

    .line 681
    .line 682
    move-object/from16 v14, v38

    .line 683
    .line 684
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_3a

    .line 689
    .line 690
    move-object/from16 v2, p0

    .line 691
    .line 692
    move-object/from16 v38, v14

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :sswitch_14
    move-object/from16 v21, v14

    .line 697
    .line 698
    move-object/from16 v14, v37

    .line 699
    .line 700
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_3a

    .line 705
    .line 706
    move-object/from16 v2, p0

    .line 707
    .line 708
    move-object/from16 v37, v14

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :sswitch_15
    move-object/from16 v21, v14

    .line 713
    .line 714
    move-object/from16 v14, v36

    .line 715
    .line 716
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_3a

    .line 721
    .line 722
    move-object/from16 v2, p0

    .line 723
    .line 724
    move-object/from16 v36, v14

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :sswitch_16
    move-object/from16 v21, v14

    .line 729
    .line 730
    move-object/from16 v14, v35

    .line 731
    .line 732
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_3a

    .line 737
    .line 738
    move-object/from16 v2, p0

    .line 739
    .line 740
    move-object/from16 v35, v14

    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :sswitch_17
    move-object/from16 v21, v14

    .line 745
    .line 746
    move-object/from16 v14, v34

    .line 747
    .line 748
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_3a

    .line 753
    .line 754
    move-object/from16 v2, p0

    .line 755
    .line 756
    move-object/from16 v34, v14

    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :sswitch_18
    move-object/from16 v21, v14

    .line 761
    .line 762
    move-object/from16 v14, v33

    .line 763
    .line 764
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_3a

    .line 769
    .line 770
    move-object/from16 v2, p0

    .line 771
    .line 772
    move-object/from16 v33, v14

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :sswitch_19
    move-object/from16 v21, v14

    .line 777
    .line 778
    move-object/from16 v14, v32

    .line 779
    .line 780
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_3a

    .line 785
    .line 786
    move-object/from16 v2, p0

    .line 787
    .line 788
    move-object/from16 v32, v14

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :sswitch_1a
    move-object/from16 v21, v14

    .line 793
    .line 794
    move-object/from16 v14, v31

    .line 795
    .line 796
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_3a

    .line 801
    .line 802
    move-object/from16 v2, p0

    .line 803
    .line 804
    move-object/from16 v31, v14

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :sswitch_1b
    move-object/from16 v21, v14

    .line 809
    .line 810
    move-object/from16 v14, v30

    .line 811
    .line 812
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_3a

    .line 817
    .line 818
    move-object/from16 v2, p0

    .line 819
    .line 820
    move-object/from16 v30, v14

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :sswitch_1c
    move-object/from16 v21, v14

    .line 824
    .line 825
    move-object/from16 v14, v29

    .line 826
    .line 827
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_3a

    .line 832
    .line 833
    move-object/from16 v2, p0

    .line 834
    .line 835
    move-object/from16 v29, v14

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :sswitch_1d
    move-object/from16 v21, v14

    .line 839
    .line 840
    move-object/from16 v14, v28

    .line 841
    .line 842
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_3a

    .line 847
    .line 848
    move-object/from16 v2, p0

    .line 849
    .line 850
    move-object/from16 v28, v14

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :sswitch_1e
    move-object/from16 v21, v14

    .line 854
    .line 855
    move-object/from16 v14, v27

    .line 856
    .line 857
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_3a

    .line 862
    .line 863
    move-object/from16 v2, p0

    .line 864
    .line 865
    move-object/from16 v27, v14

    .line 866
    .line 867
    goto :goto_5

    .line 868
    :sswitch_1f
    move-object/from16 v21, v14

    .line 869
    .line 870
    move-object/from16 v14, v26

    .line 871
    .line 872
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_3a

    .line 877
    .line 878
    move-object/from16 v2, p0

    .line 879
    .line 880
    move-object/from16 v26, v14

    .line 881
    .line 882
    goto :goto_5

    .line 883
    :sswitch_20
    move-object/from16 v21, v14

    .line 884
    .line 885
    move-object/from16 v14, v25

    .line 886
    .line 887
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_3a

    .line 892
    .line 893
    move-object/from16 v2, p0

    .line 894
    .line 895
    move-object/from16 v25, v14

    .line 896
    .line 897
    :goto_5
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 898
    .line 899
    move-object/from16 v2, v24

    .line 900
    .line 901
    move-object/from16 v24, v14

    .line 902
    .line 903
    iget v14, v2, Lcom/google/android/gms/internal/ads/n0;->c:I

    .line 904
    .line 905
    move/from16 v43, v14

    .line 906
    .line 907
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 910
    .line 911
    .line 912
    move-result v44

    .line 913
    move-object/from16 v45, v2

    .line 914
    .line 915
    const/16 v46, 0x14

    .line 916
    .line 917
    const/4 v2, 0x3

    .line 918
    sparse-switch v44, :sswitch_data_1

    .line 919
    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :sswitch_21
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_12

    .line 928
    .line 929
    const/16 v0, 0xc

    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :sswitch_22
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    const/16 v0, 0x16

    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :sswitch_23
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_12

    .line 948
    .line 949
    const/16 v0, 0x11

    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :sswitch_24
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_12

    .line 958
    .line 959
    move v0, v2

    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :sswitch_25
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_12

    .line 967
    .line 968
    const/16 v0, 0x1b

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :sswitch_26
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_12

    .line 977
    .line 978
    const/16 v0, 0x1d

    .line 979
    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :sswitch_27
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_12

    .line 987
    .line 988
    const/16 v0, 0x8

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :sswitch_28
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_12

    .line 997
    .line 998
    const/16 v0, 0x1c

    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :sswitch_29
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_12

    .line 1007
    .line 1008
    const/16 v0, 0x18

    .line 1009
    .line 1010
    goto/16 :goto_7

    .line 1011
    .line 1012
    :sswitch_2a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_12

    .line 1017
    .line 1018
    const/16 v0, 0x19

    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :sswitch_2b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_12

    .line 1027
    .line 1028
    const/16 v0, 0x1a

    .line 1029
    .line 1030
    goto/16 :goto_7

    .line 1031
    .line 1032
    :sswitch_2c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_12

    .line 1037
    .line 1038
    move/from16 v0, v46

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :sswitch_2d
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_12

    .line 1047
    .line 1048
    const/16 v0, 0xa

    .line 1049
    .line 1050
    goto/16 :goto_7

    .line 1051
    .line 1052
    :sswitch_2e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_12

    .line 1057
    .line 1058
    const/16 v0, 0x1f

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :sswitch_2f
    move-object/from16 v0, v21

    .line 1063
    .line 1064
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_12

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :sswitch_30
    move-object/from16 v0, v42

    .line 1074
    .line 1075
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_12

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :sswitch_31
    move-object/from16 v0, v41

    .line 1085
    .line 1086
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_12

    .line 1091
    .line 1092
    const/4 v0, 0x2

    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :sswitch_32
    move-object/from16 v0, v40

    .line 1096
    .line 1097
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_12

    .line 1102
    .line 1103
    const/16 v0, 0x13

    .line 1104
    .line 1105
    goto/16 :goto_7

    .line 1106
    .line 1107
    :sswitch_33
    move-object/from16 v0, v39

    .line 1108
    .line 1109
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_12

    .line 1114
    .line 1115
    const/16 v0, 0x10

    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :sswitch_34
    move-object/from16 v0, v38

    .line 1120
    .line 1121
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_12

    .line 1126
    .line 1127
    const/16 v0, 0xd

    .line 1128
    .line 1129
    goto/16 :goto_7

    .line 1130
    .line 1131
    :sswitch_35
    move-object/from16 v0, v37

    .line 1132
    .line 1133
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_12

    .line 1138
    .line 1139
    const/16 v0, 0x15

    .line 1140
    .line 1141
    goto/16 :goto_7

    .line 1142
    .line 1143
    :sswitch_36
    move-object/from16 v0, v36

    .line 1144
    .line 1145
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_12

    .line 1150
    .line 1151
    const/16 v0, 0x1e

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :sswitch_37
    move-object/from16 v0, v35

    .line 1156
    .line 1157
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_12

    .line 1162
    .line 1163
    const/4 v0, 0x7

    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :sswitch_38
    move-object/from16 v0, v34

    .line 1167
    .line 1168
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_12

    .line 1173
    .line 1174
    const/4 v0, 0x5

    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :sswitch_39
    move-object/from16 v0, v33

    .line 1178
    .line 1179
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_12

    .line 1184
    .line 1185
    const/16 v0, 0x20

    .line 1186
    .line 1187
    goto :goto_7

    .line 1188
    :sswitch_3a
    move-object/from16 v0, v32

    .line 1189
    .line 1190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_12

    .line 1195
    .line 1196
    const/16 v0, 0x9

    .line 1197
    .line 1198
    goto :goto_7

    .line 1199
    :sswitch_3b
    move-object/from16 v0, v31

    .line 1200
    .line 1201
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_12

    .line 1206
    .line 1207
    const/16 v0, 0xf

    .line 1208
    .line 1209
    goto :goto_7

    .line 1210
    :sswitch_3c
    move-object/from16 v0, v30

    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_12

    .line 1217
    .line 1218
    const/16 v0, 0xe

    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :sswitch_3d
    move-object/from16 v0, v29

    .line 1222
    .line 1223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_12

    .line 1228
    .line 1229
    const/16 v0, 0xb

    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :sswitch_3e
    move-object/from16 v0, v28

    .line 1233
    .line 1234
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_12

    .line 1239
    .line 1240
    const/16 v0, 0x12

    .line 1241
    .line 1242
    goto :goto_7

    .line 1243
    :sswitch_3f
    move-object/from16 v0, v27

    .line 1244
    .line 1245
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_12

    .line 1250
    .line 1251
    const/16 v0, 0x17

    .line 1252
    .line 1253
    goto :goto_7

    .line 1254
    :sswitch_40
    move-object/from16 v0, v26

    .line 1255
    .line 1256
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_12

    .line 1261
    .line 1262
    const/4 v0, 0x4

    .line 1263
    goto :goto_7

    .line 1264
    :sswitch_41
    move-object/from16 v0, v25

    .line 1265
    .line 1266
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_12

    .line 1271
    .line 1272
    const/4 v0, 0x6

    .line 1273
    goto :goto_7

    .line 1274
    :cond_12
    :goto_6
    const/4 v0, -0x1

    .line 1275
    :goto_7
    const-string v1, "video/x-unknown"

    .line 1276
    .line 1277
    const/16 v3, 0x1000

    .line 1278
    .line 1279
    const-string v4, "application/x-subrip"

    .line 1280
    .line 1281
    const-string v5, "text/x-ssa"

    .line 1282
    .line 1283
    const-string v6, "text/vtt"

    .line 1284
    .line 1285
    const-string v7, "application/vobsub"

    .line 1286
    .line 1287
    const-string v8, "application/pgs"

    .line 1288
    .line 1289
    const-string v9, "application/dvbsubs"

    .line 1290
    .line 1291
    const-string v10, "audio/raw"

    .line 1292
    .line 1293
    const-string v11, "audio/x-unknown"

    .line 1294
    .line 1295
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 1296
    .line 1297
    packed-switch v0, :pswitch_data_0

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "Unrecognized codec identifier."

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :pswitch_0
    const/4 v0, 0x4

    .line 1309
    new-array v1, v0, [B

    .line 1310
    .line 1311
    move-object/from16 v15, v45

    .line 1312
    .line 1313
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/4 v10, 0x0

    .line 1318
    invoke-static {v3, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move-object v1, v9

    .line 1326
    :goto_8
    const/4 v3, -0x1

    .line 1327
    :goto_9
    const/4 v10, -0x1

    .line 1328
    :goto_a
    const/4 v11, 0x0

    .line 1329
    goto/16 :goto_1e

    .line 1330
    .line 1331
    :pswitch_1
    move-object/from16 v15, v45

    .line 1332
    .line 1333
    move-object v1, v8

    .line 1334
    :goto_b
    const/4 v0, 0x0

    .line 1335
    goto :goto_8

    .line 1336
    :pswitch_2
    move-object/from16 v15, v45

    .line 1337
    .line 1338
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object v1, v7

    .line 1347
    goto :goto_8

    .line 1348
    :pswitch_3
    move-object/from16 v15, v45

    .line 1349
    .line 1350
    move-object v1, v6

    .line 1351
    goto :goto_b

    .line 1352
    :pswitch_4
    move-object/from16 v15, v45

    .line 1353
    .line 1354
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    sget-object v1, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 1361
    .line 1362
    sget-object v1, Lcom/google/android/gms/internal/ads/o0;->d0:[B

    .line 1363
    .line 1364
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    const/4 v1, 0x2

    .line 1369
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rr;->I(I[Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object v1, v5

    .line 1377
    goto :goto_8

    .line 1378
    :pswitch_5
    move-object/from16 v15, v45

    .line 1379
    .line 1380
    move-object v1, v4

    .line 1381
    goto :goto_b

    .line 1382
    :pswitch_6
    move-object/from16 v15, v45

    .line 1383
    .line 1384
    const/4 v0, 0x4

    .line 1385
    iget v1, v15, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1386
    .line 1387
    const/16 v3, 0x20

    .line 1388
    .line 1389
    if-ne v1, v3, :cond_14

    .line 1390
    .line 1391
    :cond_13
    :goto_c
    move v3, v0

    .line 1392
    :goto_d
    move-object v1, v10

    .line 1393
    const/4 v0, 0x0

    .line 1394
    goto :goto_9

    .line 1395
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 1398
    .line 1399
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    move-object/from16 v3, v23

    .line 1413
    .line 1414
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_e
    move-object v1, v11

    .line 1418
    goto :goto_b

    .line 1419
    :pswitch_7
    move-object/from16 v3, v23

    .line 1420
    .line 1421
    move-object/from16 v15, v45

    .line 1422
    .line 1423
    iget v0, v15, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1424
    .line 1425
    const/16 v1, 0x8

    .line 1426
    .line 1427
    if-ne v0, v1, :cond_15

    .line 1428
    .line 1429
    move v3, v2

    .line 1430
    goto :goto_d

    .line 1431
    :cond_15
    const/16 v1, 0x10

    .line 1432
    .line 1433
    if-ne v0, v1, :cond_16

    .line 1434
    .line 1435
    const/high16 v0, 0x10000000

    .line 1436
    .line 1437
    goto :goto_c

    .line 1438
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    const-string v10, "Unsupported big endian PCM bit depth: "

    .line 1441
    .line 1442
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_e

    .line 1459
    :pswitch_8
    move-object/from16 v3, v23

    .line 1460
    .line 1461
    move-object/from16 v15, v45

    .line 1462
    .line 1463
    iget v0, v15, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1464
    .line 1465
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Aq;->n(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_13

    .line 1470
    .line 1471
    iget v0, v15, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1472
    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    const-string v10, "Unsupported little endian PCM bit depth: "

    .line 1476
    .line 1477
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_e

    .line 1494
    :pswitch_9
    move-object/from16 v3, v23

    .line 1495
    .line 1496
    move-object/from16 v15, v45

    .line 1497
    .line 1498
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 1499
    .line 1500
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 1507
    .line 1508
    .line 1509
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    const/4 v13, 0x1

    .line 1514
    if-ne v1, v13, :cond_17

    .line 1515
    .line 1516
    goto :goto_f

    .line 1517
    :cond_17
    const v14, 0xfffe

    .line 1518
    .line 1519
    .line 1520
    if-ne v1, v14, :cond_18

    .line 1521
    .line 1522
    const/16 v1, 0x18

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v25

    .line 1531
    sget-object v1, Lcom/google/android/gms/internal/ads/o0;->g0:Ljava/util/UUID;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v27

    .line 1537
    cmp-long v14, v25, v27

    .line 1538
    .line 1539
    if-nez v14, :cond_18

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v25

    .line 1545
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    cmp-long v0, v25, v0

    .line 1550
    .line 1551
    if-nez v0, :cond_18

    .line 1552
    .line 1553
    :goto_f
    iget v0, v15, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1554
    .line 1555
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Aq;->n(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_13

    .line 1560
    .line 1561
    iget v0, v15, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1562
    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v10, "Unsupported PCM bit depth: "

    .line 1566
    .line 1567
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_e

    .line 1584
    .line 1585
    :cond_18
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1586
    .line 1587
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_e

    .line 1591
    .line 1592
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 1593
    .line 1594
    const/4 v2, 0x0

    .line 1595
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :pswitch_a
    move-object/from16 v15, v45

    .line 1601
    .line 1602
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const-string v1, "audio/flac"

    .line 1611
    .line 1612
    goto/16 :goto_8

    .line 1613
    .line 1614
    :pswitch_b
    move-object/from16 v15, v45

    .line 1615
    .line 1616
    const-string v1, "audio/vnd.dts.hd"

    .line 1617
    .line 1618
    goto/16 :goto_b

    .line 1619
    .line 1620
    :pswitch_c
    move-object/from16 v15, v45

    .line 1621
    .line 1622
    const-string v1, "audio/vnd.dts"

    .line 1623
    .line 1624
    goto/16 :goto_b

    .line 1625
    .line 1626
    :pswitch_d
    move-object/from16 v15, v45

    .line 1627
    .line 1628
    new-instance v0, Landroidx/media3/extractor/H;

    .line 1629
    .line 1630
    const/4 v13, 0x1

    .line 1631
    invoke-direct {v0, v13}, Landroidx/media3/extractor/H;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/n0;->T:Landroidx/media3/extractor/H;

    .line 1635
    .line 1636
    const-string v1, "audio/true-hd"

    .line 1637
    .line 1638
    goto/16 :goto_b

    .line 1639
    .line 1640
    :pswitch_e
    move-object/from16 v15, v45

    .line 1641
    .line 1642
    const-string v1, "audio/eac3"

    .line 1643
    .line 1644
    goto/16 :goto_b

    .line 1645
    .line 1646
    :pswitch_f
    move-object/from16 v15, v45

    .line 1647
    .line 1648
    const-string v1, "audio/ac3"

    .line 1649
    .line 1650
    goto/16 :goto_b

    .line 1651
    .line 1652
    :pswitch_10
    move-object/from16 v15, v45

    .line 1653
    .line 1654
    const-string v1, "audio/mpeg"

    .line 1655
    .line 1656
    :goto_10
    move v10, v3

    .line 1657
    const/4 v0, 0x0

    .line 1658
    :goto_11
    const/4 v3, -0x1

    .line 1659
    goto/16 :goto_a

    .line 1660
    .line 1661
    :pswitch_11
    move-object/from16 v15, v45

    .line 1662
    .line 1663
    const-string v1, "audio/mpeg-L2"

    .line 1664
    .line 1665
    goto :goto_10

    .line 1666
    :pswitch_12
    move-object/from16 v15, v45

    .line 1667
    .line 1668
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->k:[B

    .line 1677
    .line 1678
    new-instance v3, Landroidx/media3/common/util/u;

    .line 1679
    .line 1680
    array-length v10, v1

    .line 1681
    const/4 v11, 0x5

    .line 1682
    const/4 v12, 0x0

    .line 1683
    invoke-direct {v3, v1, v10, v11, v12}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/Qi;->e(Landroidx/media3/common/util/u;Z)Lcom/google/android/gms/internal/ads/p0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget v3, v1, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 1691
    .line 1692
    iput v3, v15, Lcom/google/android/gms/internal/ads/n0;->Q:I

    .line 1693
    .line 1694
    iget v3, v1, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 1695
    .line 1696
    iput v3, v15, Lcom/google/android/gms/internal/ads/n0;->O:I

    .line 1697
    .line 1698
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v3, "audio/mp4a-latm"

    .line 1703
    .line 1704
    move-object v11, v1

    .line 1705
    :goto_12
    move-object v1, v3

    .line 1706
    :goto_13
    const/4 v3, -0x1

    .line 1707
    const/4 v10, -0x1

    .line 1708
    goto/16 :goto_1e

    .line 1709
    .line 1710
    :pswitch_13
    move-object/from16 v15, v45

    .line 1711
    .line 1712
    new-instance v0, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    const/16 v16, 0x8

    .line 1727
    .line 1728
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1733
    .line 1734
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/n0;->R:J

    .line 1739
    .line 1740
    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/n0;->S:J

    .line 1760
    .line 1761
    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    const/16 v1, 0x1680

    .line 1773
    .line 1774
    const-string v3, "audio/opus"

    .line 1775
    .line 1776
    :goto_14
    move v10, v1

    .line 1777
    move-object v1, v3

    .line 1778
    goto :goto_11

    .line 1779
    :pswitch_14
    move-object/from16 v15, v45

    .line 1780
    .line 1781
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const-string v1, "Error parsing vorbis codec private"

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    :try_start_1
    aget-byte v3, v0, v18

    .line 1790
    .line 1791
    const/4 v10, 0x2

    .line 1792
    if-ne v3, v10, :cond_1e

    .line 1793
    .line 1794
    const/4 v3, 0x1

    .line 1795
    const/4 v10, 0x0

    .line 1796
    :goto_15
    aget-byte v11, v0, v3

    .line 1797
    .line 1798
    const/16 v12, 0xff

    .line 1799
    .line 1800
    and-int/2addr v11, v12

    .line 1801
    if-ne v11, v12, :cond_19

    .line 1802
    .line 1803
    add-int/lit8 v3, v3, 0x1

    .line 1804
    .line 1805
    add-int/lit16 v10, v10, 0xff

    .line 1806
    .line 1807
    goto :goto_15

    .line 1808
    :cond_19
    add-int/2addr v10, v11

    .line 1809
    const/4 v13, 0x1

    .line 1810
    add-int/2addr v3, v13

    .line 1811
    const/4 v11, 0x0

    .line 1812
    :goto_16
    aget-byte v14, v0, v3

    .line 1813
    .line 1814
    and-int/2addr v14, v12

    .line 1815
    if-ne v14, v12, :cond_1a

    .line 1816
    .line 1817
    add-int/lit8 v3, v3, 0x1

    .line 1818
    .line 1819
    add-int/lit16 v11, v11, 0xff

    .line 1820
    .line 1821
    goto :goto_16

    .line 1822
    :cond_1a
    add-int/2addr v3, v13

    .line 1823
    add-int/2addr v11, v14

    .line 1824
    aget-byte v12, v0, v3

    .line 1825
    .line 1826
    if-ne v12, v13, :cond_1d

    .line 1827
    .line 1828
    new-array v12, v10, [B

    .line 1829
    .line 1830
    const/4 v14, 0x0

    .line 1831
    invoke-static {v0, v3, v12, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    .line 1833
    .line 1834
    add-int/2addr v3, v10

    .line 1835
    aget-byte v10, v0, v3

    .line 1836
    .line 1837
    if-ne v10, v2, :cond_1c

    .line 1838
    .line 1839
    add-int/2addr v3, v11

    .line 1840
    aget-byte v10, v0, v3

    .line 1841
    .line 1842
    const/4 v11, 0x5

    .line 1843
    if-ne v10, v11, :cond_1b

    .line 1844
    .line 1845
    array-length v10, v0

    .line 1846
    sub-int/2addr v10, v3

    .line 1847
    new-array v11, v10, [B

    .line 1848
    .line 1849
    const/4 v14, 0x0

    .line 1850
    invoke-static {v0, v3, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, Ljava/util/ArrayList;

    .line 1854
    .line 1855
    const/4 v10, 0x2

    .line 1856
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1863
    .line 1864
    .line 1865
    const/16 v1, 0x2000

    .line 1866
    .line 1867
    const-string v3, "audio/vorbis"

    .line 1868
    .line 1869
    goto :goto_14

    .line 1870
    :catch_1
    const/4 v2, 0x0

    .line 1871
    goto :goto_17

    .line 1872
    :cond_1b
    const/4 v2, 0x0

    .line 1873
    :try_start_2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_1c
    const/4 v2, 0x0

    .line 1879
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    throw v0

    .line 1884
    :cond_1d
    const/4 v2, 0x0

    .line 1885
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_1e
    const/4 v2, 0x0

    .line 1891
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1896
    :catch_2
    :goto_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :pswitch_15
    move-object/from16 v15, v45

    .line 1902
    .line 1903
    goto/16 :goto_b

    .line 1904
    .line 1905
    :pswitch_16
    move-object/from16 v3, v23

    .line 1906
    .line 1907
    move-object/from16 v15, v45

    .line 1908
    .line 1909
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 1910
    .line 1911
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 1918
    .line 1919
    .line 1920
    const/16 v10, 0x10

    .line 1921
    .line 1922
    :try_start_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v10

    .line 1929
    const-wide/32 v25, 0x58564944

    .line 1930
    .line 1931
    .line 1932
    cmp-long v12, v10, v25

    .line 1933
    .line 1934
    if-nez v12, :cond_1f

    .line 1935
    .line 1936
    new-instance v0, Landroid/util/Pair;

    .line 1937
    .line 1938
    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1939
    .line 1940
    const/4 v3, 0x0

    .line 1941
    :try_start_4
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1942
    .line 1943
    .line 1944
    :goto_18
    const/4 v3, 0x0

    .line 1945
    goto/16 :goto_1a

    .line 1946
    .line 1947
    :catch_3
    const/4 v3, 0x0

    .line 1948
    goto/16 :goto_1b

    .line 1949
    .line 1950
    :cond_1f
    const-wide/32 v25, 0x33363248

    .line 1951
    .line 1952
    .line 1953
    cmp-long v12, v10, v25

    .line 1954
    .line 1955
    if-nez v12, :cond_20

    .line 1956
    .line 1957
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    .line 1958
    .line 1959
    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1960
    .line 1961
    const/4 v3, 0x0

    .line 1962
    :try_start_6
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1963
    .line 1964
    .line 1965
    goto :goto_18

    .line 1966
    :cond_20
    const-wide/32 v25, 0x31435657

    .line 1967
    .line 1968
    .line 1969
    cmp-long v10, v10, v25

    .line 1970
    .line 1971
    if-nez v10, :cond_24

    .line 1972
    .line 1973
    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1974
    .line 1975
    add-int/lit8 v1, v1, 0x14

    .line 1976
    .line 1977
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1978
    .line 1979
    :goto_19
    array-length v3, v0

    .line 1980
    add-int/lit8 v10, v3, -0x4

    .line 1981
    .line 1982
    if-ge v1, v10, :cond_23

    .line 1983
    .line 1984
    aget-byte v10, v0, v1

    .line 1985
    .line 1986
    if-nez v10, :cond_21

    .line 1987
    .line 1988
    add-int/lit8 v10, v1, 0x1

    .line 1989
    .line 1990
    aget-byte v10, v0, v10

    .line 1991
    .line 1992
    if-nez v10, :cond_21

    .line 1993
    .line 1994
    add-int/lit8 v10, v1, 0x2

    .line 1995
    .line 1996
    aget-byte v10, v0, v10

    .line 1997
    .line 1998
    const/4 v13, 0x1

    .line 1999
    if-ne v10, v13, :cond_21

    .line 2000
    .line 2001
    add-int/lit8 v10, v1, 0x3

    .line 2002
    .line 2003
    aget-byte v10, v0, v10

    .line 2004
    .line 2005
    const/16 v11, 0xf

    .line 2006
    .line 2007
    if-ne v10, v11, :cond_22

    .line 2008
    .line 2009
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    new-instance v1, Landroid/util/Pair;

    .line 2014
    .line 2015
    const-string v3, "video/wvc1"

    .line 2016
    .line 2017
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    move-object v0, v1

    .line 2025
    goto :goto_18

    .line 2026
    :cond_21
    const/16 v11, 0xf

    .line 2027
    .line 2028
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 2029
    .line 2030
    goto :goto_19

    .line 2031
    :cond_23
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2032
    .line 2033
    const/4 v2, 0x0

    .line 2034
    :try_start_8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2038
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2039
    :catch_4
    move-object v3, v2

    .line 2040
    goto :goto_1b

    .line 2041
    :cond_24
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2042
    .line 2043
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v0, Landroid/util/Pair;

    .line 2047
    .line 2048
    const/4 v3, 0x0

    .line 2049
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_1a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2057
    .line 2058
    move-object/from16 v20, v0

    .line 2059
    .line 2060
    check-cast v20, Ljava/util/List;

    .line 2061
    .line 2062
    move-object v11, v3

    .line 2063
    move-object/from16 v0, v20

    .line 2064
    .line 2065
    goto/16 :goto_13

    .line 2066
    .line 2067
    :catch_5
    :goto_1b
    const-string v0, "Error parsing FourCC private data"

    .line 2068
    .line 2069
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :pswitch_17
    move-object/from16 v15, v45

    .line 2075
    .line 2076
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 2077
    .line 2078
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/o;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/List;

    .line 2092
    .line 2093
    iget v3, v0, Lcom/google/android/gms/internal/ads/o;->b:I

    .line 2094
    .line 2095
    iput v3, v15, Lcom/google/android/gms/internal/ads/n0;->Y:I

    .line 2096
    .line 2097
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->g:Ljava/lang/String;

    .line 2098
    .line 2099
    const-string v3, "video/hevc"

    .line 2100
    .line 2101
    :goto_1c
    move-object v11, v0

    .line 2102
    move-object v0, v1

    .line 2103
    goto/16 :goto_12

    .line 2104
    .line 2105
    :pswitch_18
    move-object/from16 v15, v45

    .line 2106
    .line 2107
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 2108
    .line 2109
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/lang/String;)[B

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IC;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/IC;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->a:Ljava/util/ArrayList;

    .line 2123
    .line 2124
    iget v3, v0, Lcom/google/android/gms/internal/ads/IC;->b:I

    .line 2125
    .line 2126
    iput v3, v15, Lcom/google/android/gms/internal/ads/n0;->Y:I

    .line 2127
    .line 2128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IC;->i:Ljava/lang/String;

    .line 2129
    .line 2130
    const-string v3, "video/avc"

    .line 2131
    .line 2132
    goto :goto_1c

    .line 2133
    :pswitch_19
    move-object/from16 v15, v45

    .line 2134
    .line 2135
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/n0;->k:[B

    .line 2136
    .line 2137
    if-nez v0, :cond_25

    .line 2138
    .line 2139
    const/4 v0, 0x0

    .line 2140
    goto :goto_1d

    .line 2141
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    :goto_1d
    const-string v1, "video/mp4v-es"

    .line 2146
    .line 2147
    goto/16 :goto_8

    .line 2148
    .line 2149
    :pswitch_1a
    move-object/from16 v15, v45

    .line 2150
    .line 2151
    const-string v1, "video/mpeg2"

    .line 2152
    .line 2153
    goto/16 :goto_b

    .line 2154
    .line 2155
    :pswitch_1b
    move-object/from16 v15, v45

    .line 2156
    .line 2157
    const-string v1, "video/av01"

    .line 2158
    .line 2159
    goto/16 :goto_b

    .line 2160
    .line 2161
    :pswitch_1c
    move-object/from16 v15, v45

    .line 2162
    .line 2163
    const-string v1, "video/x-vnd.on2.vp9"

    .line 2164
    .line 2165
    goto/16 :goto_b

    .line 2166
    .line 2167
    :pswitch_1d
    move-object/from16 v15, v45

    .line 2168
    .line 2169
    const-string v1, "video/x-vnd.on2.vp8"

    .line 2170
    .line 2171
    goto/16 :goto_b

    .line 2172
    .line 2173
    :goto_1e
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/n0;->N:[B

    .line 2174
    .line 2175
    if-eqz v12, :cond_26

    .line 2176
    .line 2177
    new-instance v12, Lcom/google/android/gms/internal/ads/Io;

    .line 2178
    .line 2179
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/n0;->N:[B

    .line 2180
    .line 2181
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/vt;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/vt;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v12

    .line 2188
    if-eqz v12, :cond_26

    .line 2189
    .line 2190
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/vt;->b:Ljava/lang/String;

    .line 2191
    .line 2192
    const-string v1, "video/dolby-vision"

    .line 2193
    .line 2194
    :cond_26
    iget-boolean v12, v15, Lcom/google/android/gms/internal/ads/n0;->V:Z

    .line 2195
    .line 2196
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/n0;->U:Z

    .line 2197
    .line 2198
    const/4 v13, 0x1

    .line 2199
    if-eq v13, v14, :cond_27

    .line 2200
    .line 2201
    const/4 v14, 0x0

    .line 2202
    goto :goto_1f

    .line 2203
    :cond_27
    const/4 v14, 0x2

    .line 2204
    :goto_1f
    or-int/2addr v12, v14

    .line 2205
    new-instance v14, Lcom/google/android/gms/internal/ads/q1;

    .line 2206
    .line 2207
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    const-string v2, "audio"

    .line 2211
    .line 2212
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v13

    .line 2216
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    sget-object v13, Lcom/google/android/gms/internal/ads/o0;->h0:Ljava/util/Map;

    .line 2221
    .line 2222
    if-eqz v2, :cond_28

    .line 2223
    .line 2224
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->O:I

    .line 2225
    .line 2226
    iput v2, v14, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 2227
    .line 2228
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->Q:I

    .line 2229
    .line 2230
    iput v2, v14, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 2231
    .line 2232
    iput v3, v14, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 2233
    .line 2234
    const/4 v4, 0x1

    .line 2235
    goto/16 :goto_25

    .line 2236
    .line 2237
    :cond_28
    const-string v2, "video"

    .line 2238
    .line 2239
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-eqz v2, :cond_36

    .line 2248
    .line 2249
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->q:I

    .line 2250
    .line 2251
    if-nez v2, :cond_2b

    .line 2252
    .line 2253
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->o:I

    .line 2254
    .line 2255
    const/4 v3, -0x1

    .line 2256
    if-ne v2, v3, :cond_29

    .line 2257
    .line 2258
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->m:I

    .line 2259
    .line 2260
    :cond_29
    iput v2, v15, Lcom/google/android/gms/internal/ads/n0;->o:I

    .line 2261
    .line 2262
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->p:I

    .line 2263
    .line 2264
    if-ne v2, v3, :cond_2a

    .line 2265
    .line 2266
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->n:I

    .line 2267
    .line 2268
    :cond_2a
    iput v2, v15, Lcom/google/android/gms/internal/ads/n0;->p:I

    .line 2269
    .line 2270
    goto :goto_20

    .line 2271
    :cond_2b
    const/4 v3, -0x1

    .line 2272
    :goto_20
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->o:I

    .line 2273
    .line 2274
    const/high16 v4, -0x40800000    # -1.0f

    .line 2275
    .line 2276
    if-eq v2, v3, :cond_2c

    .line 2277
    .line 2278
    iget v5, v15, Lcom/google/android/gms/internal/ads/n0;->p:I

    .line 2279
    .line 2280
    if-eq v5, v3, :cond_2c

    .line 2281
    .line 2282
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->n:I

    .line 2283
    .line 2284
    mul-int/2addr v6, v2

    .line 2285
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->m:I

    .line 2286
    .line 2287
    mul-int/2addr v2, v5

    .line 2288
    int-to-float v5, v6

    .line 2289
    int-to-float v2, v2

    .line 2290
    div-float/2addr v5, v2

    .line 2291
    goto :goto_21

    .line 2292
    :cond_2c
    move v5, v4

    .line 2293
    :goto_21
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/n0;->x:Z

    .line 2294
    .line 2295
    if-eqz v2, :cond_2f

    .line 2296
    .line 2297
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->D:F

    .line 2298
    .line 2299
    cmpl-float v2, v2, v4

    .line 2300
    .line 2301
    if-eqz v2, :cond_2d

    .line 2302
    .line 2303
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->E:F

    .line 2304
    .line 2305
    cmpl-float v2, v2, v4

    .line 2306
    .line 2307
    if-eqz v2, :cond_2d

    .line 2308
    .line 2309
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->F:F

    .line 2310
    .line 2311
    cmpl-float v2, v2, v4

    .line 2312
    .line 2313
    if-eqz v2, :cond_2d

    .line 2314
    .line 2315
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->G:F

    .line 2316
    .line 2317
    cmpl-float v2, v2, v4

    .line 2318
    .line 2319
    if-eqz v2, :cond_2d

    .line 2320
    .line 2321
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->H:F

    .line 2322
    .line 2323
    cmpl-float v2, v2, v4

    .line 2324
    .line 2325
    if-eqz v2, :cond_2d

    .line 2326
    .line 2327
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->I:F

    .line 2328
    .line 2329
    cmpl-float v2, v2, v4

    .line 2330
    .line 2331
    if-eqz v2, :cond_2d

    .line 2332
    .line 2333
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->J:F

    .line 2334
    .line 2335
    cmpl-float v2, v2, v4

    .line 2336
    .line 2337
    if-eqz v2, :cond_2d

    .line 2338
    .line 2339
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->K:F

    .line 2340
    .line 2341
    cmpl-float v2, v2, v4

    .line 2342
    .line 2343
    if-eqz v2, :cond_2d

    .line 2344
    .line 2345
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->L:F

    .line 2346
    .line 2347
    cmpl-float v2, v2, v4

    .line 2348
    .line 2349
    if-eqz v2, :cond_2d

    .line 2350
    .line 2351
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->M:F

    .line 2352
    .line 2353
    cmpl-float v2, v2, v4

    .line 2354
    .line 2355
    if-nez v2, :cond_2e

    .line 2356
    .line 2357
    :cond_2d
    const/4 v2, 0x0

    .line 2358
    goto :goto_22

    .line 2359
    :cond_2e
    const/16 v2, 0x19

    .line 2360
    .line 2361
    new-array v2, v2, [B

    .line 2362
    .line 2363
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2368
    .line 2369
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    const/4 v6, 0x0

    .line 2374
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2375
    .line 2376
    .line 2377
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->D:F

    .line 2378
    .line 2379
    const v7, 0x47435000    # 50000.0f

    .line 2380
    .line 2381
    .line 2382
    mul-float/2addr v6, v7

    .line 2383
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2384
    .line 2385
    add-float/2addr v6, v8

    .line 2386
    float-to-int v6, v6

    .line 2387
    int-to-short v6, v6

    .line 2388
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2389
    .line 2390
    .line 2391
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->E:F

    .line 2392
    .line 2393
    mul-float/2addr v6, v7

    .line 2394
    add-float/2addr v6, v8

    .line 2395
    float-to-int v6, v6

    .line 2396
    int-to-short v6, v6

    .line 2397
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2398
    .line 2399
    .line 2400
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->F:F

    .line 2401
    .line 2402
    mul-float/2addr v6, v7

    .line 2403
    add-float/2addr v6, v8

    .line 2404
    float-to-int v6, v6

    .line 2405
    int-to-short v6, v6

    .line 2406
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2407
    .line 2408
    .line 2409
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->G:F

    .line 2410
    .line 2411
    mul-float/2addr v6, v7

    .line 2412
    add-float/2addr v6, v8

    .line 2413
    float-to-int v6, v6

    .line 2414
    int-to-short v6, v6

    .line 2415
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2416
    .line 2417
    .line 2418
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->H:F

    .line 2419
    .line 2420
    mul-float/2addr v6, v7

    .line 2421
    add-float/2addr v6, v8

    .line 2422
    float-to-int v6, v6

    .line 2423
    int-to-short v6, v6

    .line 2424
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2425
    .line 2426
    .line 2427
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->I:F

    .line 2428
    .line 2429
    mul-float/2addr v6, v7

    .line 2430
    add-float/2addr v6, v8

    .line 2431
    float-to-int v6, v6

    .line 2432
    int-to-short v6, v6

    .line 2433
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2434
    .line 2435
    .line 2436
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->J:F

    .line 2437
    .line 2438
    mul-float/2addr v6, v7

    .line 2439
    add-float/2addr v6, v8

    .line 2440
    float-to-int v6, v6

    .line 2441
    int-to-short v6, v6

    .line 2442
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2443
    .line 2444
    .line 2445
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->K:F

    .line 2446
    .line 2447
    mul-float/2addr v6, v7

    .line 2448
    add-float/2addr v6, v8

    .line 2449
    float-to-int v6, v6

    .line 2450
    int-to-short v6, v6

    .line 2451
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2452
    .line 2453
    .line 2454
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->L:F

    .line 2455
    .line 2456
    add-float/2addr v6, v8

    .line 2457
    float-to-int v6, v6

    .line 2458
    int-to-short v6, v6

    .line 2459
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2460
    .line 2461
    .line 2462
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->M:F

    .line 2463
    .line 2464
    add-float/2addr v6, v8

    .line 2465
    float-to-int v6, v6

    .line 2466
    int-to-short v6, v6

    .line 2467
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2468
    .line 2469
    .line 2470
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->B:I

    .line 2471
    .line 2472
    int-to-short v6, v6

    .line 2473
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    .line 2476
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->C:I

    .line 2477
    .line 2478
    int-to-short v6, v6

    .line 2479
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2480
    .line 2481
    .line 2482
    :goto_22
    new-instance v4, Lcom/google/android/gms/internal/ads/bB;

    .line 2483
    .line 2484
    iget v6, v15, Lcom/google/android/gms/internal/ads/n0;->y:I

    .line 2485
    .line 2486
    iget v7, v15, Lcom/google/android/gms/internal/ads/n0;->A:I

    .line 2487
    .line 2488
    iget v8, v15, Lcom/google/android/gms/internal/ads/n0;->z:I

    .line 2489
    .line 2490
    invoke-direct {v4, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/bB;-><init>(III[B)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_23

    .line 2494
    :cond_2f
    const/4 v4, 0x0

    .line 2495
    :goto_23
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/String;

    .line 2496
    .line 2497
    if-eqz v2, :cond_30

    .line 2498
    .line 2499
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    if-eqz v2, :cond_30

    .line 2504
    .line 2505
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    check-cast v2, Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v2

    .line 2517
    move v3, v2

    .line 2518
    :cond_30
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->r:I

    .line 2519
    .line 2520
    if-nez v2, :cond_35

    .line 2521
    .line 2522
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->s:F

    .line 2523
    .line 2524
    const/4 v6, 0x0

    .line 2525
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    if-nez v2, :cond_35

    .line 2530
    .line 2531
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 2532
    .line 2533
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-nez v2, :cond_35

    .line 2538
    .line 2539
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->u:F

    .line 2540
    .line 2541
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    if-nez v2, :cond_31

    .line 2546
    .line 2547
    const/4 v2, 0x0

    .line 2548
    goto :goto_24

    .line 2549
    :cond_31
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 2550
    .line 2551
    const/high16 v6, 0x42b40000    # 90.0f

    .line 2552
    .line 2553
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    if-nez v2, :cond_32

    .line 2558
    .line 2559
    const/16 v2, 0x5a

    .line 2560
    .line 2561
    goto :goto_24

    .line 2562
    :cond_32
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 2563
    .line 2564
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 2565
    .line 2566
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    const/16 v6, 0xb4

    .line 2571
    .line 2572
    if-eqz v2, :cond_33

    .line 2573
    .line 2574
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 2575
    .line 2576
    const/high16 v7, 0x43340000    # 180.0f

    .line 2577
    .line 2578
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    if-nez v2, :cond_34

    .line 2583
    .line 2584
    :cond_33
    move v2, v6

    .line 2585
    goto :goto_24

    .line 2586
    :cond_34
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 2587
    .line 2588
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 2589
    .line 2590
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    if-nez v2, :cond_35

    .line 2595
    .line 2596
    const/16 v2, 0x10e

    .line 2597
    .line 2598
    goto :goto_24

    .line 2599
    :cond_35
    move v2, v3

    .line 2600
    :goto_24
    iget v3, v15, Lcom/google/android/gms/internal/ads/n0;->m:I

    .line 2601
    .line 2602
    iput v3, v14, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 2603
    .line 2604
    iget v3, v15, Lcom/google/android/gms/internal/ads/n0;->n:I

    .line 2605
    .line 2606
    iput v3, v14, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 2607
    .line 2608
    iput v5, v14, Lcom/google/android/gms/internal/ads/q1;->s:F

    .line 2609
    .line 2610
    iput v2, v14, Lcom/google/android/gms/internal/ads/q1;->r:I

    .line 2611
    .line 2612
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/n0;->v:[B

    .line 2613
    .line 2614
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/q1;->t:[B

    .line 2615
    .line 2616
    iget v2, v15, Lcom/google/android/gms/internal/ads/n0;->w:I

    .line 2617
    .line 2618
    iput v2, v14, Lcom/google/android/gms/internal/ads/q1;->u:I

    .line 2619
    .line 2620
    iput-object v4, v14, Lcom/google/android/gms/internal/ads/q1;->v:Lcom/google/android/gms/internal/ads/bB;

    .line 2621
    .line 2622
    const/4 v4, 0x2

    .line 2623
    goto :goto_25

    .line 2624
    :cond_36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    if-nez v2, :cond_37

    .line 2629
    .line 2630
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    if-nez v2, :cond_37

    .line 2635
    .line 2636
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    if-nez v2, :cond_37

    .line 2641
    .line 2642
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-nez v2, :cond_37

    .line 2647
    .line 2648
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    if-nez v2, :cond_37

    .line 2653
    .line 2654
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_38

    .line 2659
    .line 2660
    :cond_37
    const/4 v4, 0x3

    .line 2661
    goto :goto_25

    .line 2662
    :cond_38
    const-string v0, "Unexpected MIME type."

    .line 2663
    .line 2664
    const/4 v2, 0x0

    .line 2665
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    throw v0

    .line 2670
    :goto_25
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/String;

    .line 2671
    .line 2672
    if-eqz v2, :cond_39

    .line 2673
    .line 2674
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v2

    .line 2678
    if-nez v2, :cond_39

    .line 2679
    .line 2680
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/String;

    .line 2681
    .line 2682
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/String;

    .line 2683
    .line 2684
    :cond_39
    move/from16 v2, v43

    .line 2685
    .line 2686
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 2687
    .line 2688
    .line 2689
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 2690
    .line 2691
    iput v10, v14, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 2692
    .line 2693
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->W:Ljava/lang/String;

    .line 2694
    .line 2695
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 2696
    .line 2697
    iput v12, v14, Lcom/google/android/gms/internal/ads/q1;->d:I

    .line 2698
    .line 2699
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 2700
    .line 2701
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 2702
    .line 2703
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/n0;->l:Lcom/google/android/gms/internal/ads/O;

    .line 2704
    .line 2705
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 2706
    .line 2707
    new-instance v0, Lcom/google/android/gms/internal/ads/R1;

    .line 2708
    .line 2709
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 2710
    .line 2711
    .line 2712
    iget v1, v15, Lcom/google/android/gms/internal/ads/n0;->c:I

    .line 2713
    .line 2714
    move-object/from16 v2, v24

    .line 2715
    .line 2716
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 2721
    .line 2722
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 2723
    .line 2724
    .line 2725
    iget v0, v15, Lcom/google/android/gms/internal/ads/n0;->c:I

    .line 2726
    .line 2727
    move-object/from16 v1, v22

    .line 2728
    .line 2729
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_3a
    :goto_26
    const/4 v2, 0x0

    .line 2733
    move-object/from16 v0, p0

    .line 2734
    .line 2735
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2736
    .line 2737
    return-void

    .line 2738
    :cond_3b
    const/4 v2, 0x0

    .line 2739
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2740
    .line 2741
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    throw v1

    .line 2746
    :cond_3c
    move-object v1, v6

    .line 2747
    iget v2, v0, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 2748
    .line 2749
    const/4 v10, 0x2

    .line 2750
    if-eq v2, v10, :cond_3e

    .line 2751
    .line 2752
    :cond_3d
    :goto_27
    return-void

    .line 2753
    :cond_3e
    iget v2, v0, Lcom/google/android/gms/internal/ads/o0;->M:I

    .line 2754
    .line 2755
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    check-cast v1, Lcom/google/android/gms/internal/ads/n0;

    .line 2760
    .line 2761
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 2762
    .line 2763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o0;->R:J

    .line 2767
    .line 2768
    cmp-long v2, v2, v7

    .line 2769
    .line 2770
    if-lez v2, :cond_3f

    .line 2771
    .line 2772
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 2773
    .line 2774
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v2

    .line 2778
    if-eqz v2, :cond_3f

    .line 2779
    .line 2780
    const/16 v16, 0x8

    .line 2781
    .line 2782
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2787
    .line 2788
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->R:J

    .line 2793
    .line 2794
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    array-length v3, v2

    .line 2803
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0;->n:Lcom/google/android/gms/internal/ads/Io;

    .line 2804
    .line 2805
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 2806
    .line 2807
    .line 2808
    :cond_3f
    const/4 v2, 0x0

    .line 2809
    const/4 v10, 0x0

    .line 2810
    :goto_28
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 2811
    .line 2812
    if-ge v10, v3, :cond_40

    .line 2813
    .line 2814
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 2815
    .line 2816
    aget v3, v3, v10

    .line 2817
    .line 2818
    add-int/2addr v2, v3

    .line 2819
    add-int/lit8 v10, v10, 0x1

    .line 2820
    .line 2821
    goto :goto_28

    .line 2822
    :cond_40
    const/4 v10, 0x0

    .line 2823
    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 2824
    .line 2825
    if-ge v10, v3, :cond_43

    .line 2826
    .line 2827
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->H:J

    .line 2828
    .line 2829
    iget v5, v1, Lcom/google/android/gms/internal/ads/n0;->e:I

    .line 2830
    .line 2831
    mul-int/2addr v5, v10

    .line 2832
    div-int/lit16 v5, v5, 0x3e8

    .line 2833
    .line 2834
    int-to-long v5, v5

    .line 2835
    add-long/2addr v3, v5

    .line 2836
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 2837
    .line 2838
    if-nez v10, :cond_42

    .line 2839
    .line 2840
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o0;->Q:Z

    .line 2841
    .line 2842
    if-nez v6, :cond_41

    .line 2843
    .line 2844
    or-int/lit8 v5, v5, 0x1

    .line 2845
    .line 2846
    :cond_41
    const/4 v10, 0x0

    .line 2847
    :cond_42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 2848
    .line 2849
    aget v6, v6, v10

    .line 2850
    .line 2851
    sub-int/2addr v2, v6

    .line 2852
    move/from16 v47, v6

    .line 2853
    .line 2854
    move v6, v2

    .line 2855
    move-wide v2, v3

    .line 2856
    move v4, v5

    .line 2857
    move/from16 v5, v47

    .line 2858
    .line 2859
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o0;->j(Lcom/google/android/gms/internal/ads/n0;JIII)V

    .line 2860
    .line 2861
    .line 2862
    const/4 v13, 0x1

    .line 2863
    add-int/2addr v10, v13

    .line 2864
    move v2, v6

    .line 2865
    goto :goto_29

    .line 2866
    :cond_43
    const/4 v14, 0x0

    .line 2867
    iput v14, v0, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 2868
    .line 2869
    return-void

    nop

    .line 2871
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/n0;IZ)I
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/o0;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o0;->m(Lcom/google/android/gms/internal/ads/i;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/o0;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o0;->m(Lcom/google/android/gms/internal/ads/i;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0;->l()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "S_TEXT/WEBVTT"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/o0;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o0;->m(Lcom/google/android/gms/internal/ads/i;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0;->l()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/o0;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/Io;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_11

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/n0;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o0;->g:Lcom/google/android/gms/internal/ads/Io;

    .line 87
    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/o0;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/google/android/gms/internal/ads/c;

    .line 108
    .line 109
    invoke-virtual {v13, v5, v10, v9, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 110
    .line 111
    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 113
    .line 114
    add-int/2addr v5, v9

    .line 115
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 116
    .line 117
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 118
    .line 119
    aget-byte v5, v5, v10

    .line 120
    .line 121
    and-int/lit16 v13, v5, 0x80

    .line 122
    .line 123
    if-eq v13, v12, :cond_3

    .line 124
    .line 125
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/o0;->Z:B

    .line 126
    .line 127
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o0;->W:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/o0;->Z:B

    .line 139
    .line 140
    and-int/lit8 v13, v5, 0x1

    .line 141
    .line 142
    if-ne v13, v9, :cond_e

    .line 143
    .line 144
    and-int/2addr v5, v7

    .line 145
    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 146
    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 148
    .line 149
    or-int/2addr v13, v14

    .line 150
    iput v13, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 151
    .line 152
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/o0;->a0:Z

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->l:Lcom/google/android/gms/internal/ads/Io;

    .line 157
    .line 158
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 159
    .line 160
    move-object v15, v1

    .line 161
    check-cast v15, Lcom/google/android/gms/internal/ads/c;

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    invoke-virtual {v15, v14, v10, v12, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 169
    .line 170
    add-int/2addr v14, v12

    .line 171
    iput v14, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 172
    .line 173
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o0;->a0:Z

    .line 174
    .line 175
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 176
    .line 177
    if-ne v5, v7, :cond_5

    .line 178
    .line 179
    const/16 v16, 0x80

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move/from16 v16, v10

    .line 183
    .line 184
    :goto_1
    or-int/lit8 v15, v16, 0x8

    .line 185
    .line 186
    int-to-byte v15, v15

    .line 187
    aput-byte v15, v14, v10

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v9, v11}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 193
    .line 194
    .line 195
    iget v14, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 196
    .line 197
    add-int/2addr v14, v9

    .line 198
    iput v14, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 199
    .line 200
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v12, v13}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 204
    .line 205
    .line 206
    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 207
    .line 208
    add-int/2addr v13, v12

    .line 209
    iput v13, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 210
    .line 211
    :cond_6
    if-ne v5, v7, :cond_e

    .line 212
    .line 213
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/o0;->X:Z

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    check-cast v12, Lcom/google/android/gms/internal/ads/c;

    .line 221
    .line 222
    invoke-virtual {v12, v5, v10, v9, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 223
    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 226
    .line 227
    add-int/2addr v5, v9

    .line 228
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    .line 238
    .line 239
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o0;->X:Z

    .line 240
    .line 241
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    .line 242
    .line 243
    mul-int/2addr v5, v8

    .line 244
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 248
    .line 249
    move-object v13, v1

    .line 250
    check-cast v13, Lcom/google/android/gms/internal/ads/c;

    .line 251
    .line 252
    invoke-virtual {v13, v12, v10, v5, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 253
    .line 254
    .line 255
    iget v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 256
    .line 257
    add-int/2addr v12, v5

    .line 258
    iput v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 259
    .line 260
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    .line 261
    .line 262
    shr-int/2addr v5, v9

    .line 263
    add-int/2addr v5, v9

    .line 264
    mul-int/lit8 v12, v5, 0x6

    .line 265
    .line 266
    add-int/2addr v12, v7

    .line 267
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-ge v13, v12, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    :cond_9
    int-to-short v5, v5

    .line 284
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move v5, v10

    .line 295
    move v13, v5

    .line 296
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    .line 297
    .line 298
    if-ge v5, v14, :cond_b

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    rem-int/lit8 v15, v5, 0x2

    .line 305
    .line 306
    if-nez v15, :cond_a

    .line 307
    .line 308
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    sub-int v13, v14, v13

    .line 311
    .line 312
    int-to-short v13, v13

    .line 313
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    sub-int v13, v14, v13

    .line 320
    .line 321
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move v13, v14

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 329
    .line 330
    sub-int v5, v3, v5

    .line 331
    .line 332
    sub-int/2addr v5, v13

    .line 333
    and-int/lit8 v13, v14, 0x1

    .line 334
    .line 335
    if-ne v13, v9, :cond_c

    .line 336
    .line 337
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    int-to-short v5, v5

    .line 346
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->o:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o0;->m:Lcom/google/android/gms/internal/ads/Io;

    .line 361
    .line 362
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v12, v13}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 366
    .line 367
    .line 368
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 369
    .line 370
    add-int/2addr v5, v12

    .line 371
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->i:[B

    .line 375
    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    array-length v12, v5

    .line 379
    invoke-virtual {v6, v12, v5}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 380
    .line 381
    .line 382
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v12, "A_OPUS"

    .line 385
    .line 386
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    if-eqz p4, :cond_10

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 396
    .line 397
    if-lez v5, :cond_10

    .line 398
    .line 399
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 400
    .line 401
    const/high16 v12, 0x10000000

    .line 402
    .line 403
    or-int/2addr v5, v12

    .line 404
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 405
    .line 406
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->n:Lcom/google/android/gms/internal/ads/Io;

    .line 407
    .line 408
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 409
    .line 410
    .line 411
    iget v5, v6, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 412
    .line 413
    add-int/2addr v5, v3

    .line 414
    iget v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 415
    .line 416
    sub-int/2addr v5, v12

    .line 417
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x18

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v10

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x10

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v9

    .line 435
    .line 436
    shr-int/lit8 v13, v5, 0x8

    .line 437
    .line 438
    and-int/lit16 v13, v13, 0xff

    .line 439
    .line 440
    int-to-byte v13, v13

    .line 441
    aput-byte v13, v12, v7

    .line 442
    .line 443
    and-int/lit16 v5, v5, 0xff

    .line 444
    .line 445
    int-to-byte v5, v5

    .line 446
    const/4 v13, 0x3

    .line 447
    aput-byte v5, v12, v13

    .line 448
    .line 449
    invoke-interface {v4, v8, v11}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 450
    .line 451
    .line 452
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 453
    .line 454
    add-int/2addr v5, v8

    .line 455
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 456
    .line 457
    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o0;->V:Z

    .line 458
    .line 459
    :cond_11
    iget v5, v6, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 460
    .line 461
    add-int/2addr v3, v5

    .line 462
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 463
    .line 464
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 465
    .line 466
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 473
    .line 474
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 475
    .line 476
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_12

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->T:Landroidx/media3/extractor/H;

    .line 484
    .line 485
    if-nez v5, :cond_13

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    iget v5, v6, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 489
    .line 490
    if-nez v5, :cond_14

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_14
    move v9, v10

    .line 494
    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->T:Landroidx/media3/extractor/H;

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/H;->f(Lcom/google/android/gms/internal/ads/i;)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 503
    .line 504
    if-ge v5, v3, :cond_1a

    .line 505
    .line 506
    sub-int v5, v3, v5

    .line 507
    .line 508
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-lez v7, :cond_15

    .line 513
    .line 514
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/ads/u;->f(Lcom/google/android/gms/internal/ads/oB;IZ)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 527
    .line 528
    add-int/2addr v7, v5

    .line 529
    iput v7, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 530
    .line 531
    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 532
    .line 533
    add-int/2addr v7, v5

    .line 534
    iput v7, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->f:Lcom/google/android/gms/internal/ads/Io;

    .line 538
    .line 539
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 540
    .line 541
    aput-byte v10, v11, v10

    .line 542
    .line 543
    aput-byte v10, v11, v9

    .line 544
    .line 545
    aput-byte v10, v11, v7

    .line 546
    .line 547
    iget v7, v2, Lcom/google/android/gms/internal/ads/n0;->Y:I

    .line 548
    .line 549
    rsub-int/lit8 v9, v7, 0x4

    .line 550
    .line 551
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 552
    .line 553
    if-ge v12, v3, :cond_1a

    .line 554
    .line 555
    iget v12, v0, Lcom/google/android/gms/internal/ads/o0;->U:I

    .line 556
    .line 557
    if-nez v12, :cond_18

    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    add-int v13, v9, v12

    .line 568
    .line 569
    sub-int v14, v7, v12

    .line 570
    .line 571
    move-object v15, v1

    .line 572
    check-cast v15, Lcom/google/android/gms/internal/ads/c;

    .line 573
    .line 574
    invoke-virtual {v15, v11, v13, v14, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 575
    .line 576
    .line 577
    if-lez v12, :cond_17

    .line 578
    .line 579
    invoke-virtual {v6, v9, v12, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 580
    .line 581
    .line 582
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 583
    .line 584
    add-int/2addr v12, v7

    .line 585
    iput v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 586
    .line 587
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    iput v12, v0, Lcom/google/android/gms/internal/ads/o0;->U:I

    .line 595
    .line 596
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o0;->e:Lcom/google/android/gms/internal/ads/Io;

    .line 597
    .line 598
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v8, v12}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 602
    .line 603
    .line 604
    iget v12, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 605
    .line 606
    add-int/2addr v12, v8

    .line 607
    iput v12, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-lez v13, :cond_19

    .line 615
    .line 616
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-interface {v4, v12, v6}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/u;->f(Lcom/google/android/gms/internal/ads/oB;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 629
    .line 630
    add-int/2addr v13, v12

    .line 631
    iput v13, v0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 632
    .line 633
    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 634
    .line 635
    add-int/2addr v13, v12

    .line 636
    iput v13, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 637
    .line 638
    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->U:I

    .line 639
    .line 640
    sub-int/2addr v13, v12

    .line 641
    iput v13, v0, Lcom/google/android/gms/internal/ads/o0;->U:I

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 645
    .line 646
    const-string v2, "A_VORBIS"

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->h:Lcom/google/android/gms/internal/ads/Io;

    .line 655
    .line 656
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v8, v1}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 663
    .line 664
    add-int/2addr v1, v8

    .line 665
    iput v1, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 666
    .line 667
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0;->l()V

    .line 670
    .line 671
    .line 672
    return v1
.end method

.method public final c(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o0;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 17

    .line 1
    new-instance v0, Landroid/support/wearable/complications/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/support/wearable/complications/a;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    const-wide/16 v6, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v3

    .line 33
    :cond_1
    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x4

    .line 37
    invoke-virtual {v2, v8, v9, v10, v9}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iput v10, v0, Landroid/support/wearable/complications/a;->a:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v13, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v8, v11, v13

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    long-to-int v8, v6

    .line 55
    iget v13, v0, Landroid/support/wearable/complications/a;->a:I

    .line 56
    .line 57
    add-int/2addr v13, v10

    .line 58
    iput v13, v0, Landroid/support/wearable/complications/a;->a:I

    .line 59
    .line 60
    if-ne v13, v8, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 64
    .line 65
    invoke-virtual {v2, v8, v9, v10, v9}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    shl-long v10, v11, v8

    .line 71
    .line 72
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    const-wide/16 v12, -0x100

    .line 79
    .line 80
    and-long/2addr v10, v12

    .line 81
    int-to-long v12, v8

    .line 82
    or-long v11, v10, v12

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/a;->n(Lcom/google/android/gms/internal/ads/c;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget v1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 90
    .line 91
    int-to-long v11, v1

    .line 92
    const-wide/high16 v13, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v1, v6, v13

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-long v15, v11, v6

    .line 102
    .line 103
    cmp-long v1, v15, v3

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    iget v1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 109
    .line 110
    int-to-long v3, v1

    .line 111
    add-long v15, v11, v6

    .line 112
    .line 113
    cmp-long v1, v3, v15

    .line 114
    .line 115
    if-gez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/a;->n(Lcom/google/android/gms/internal/ads/c;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v1, v3, v13

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/a;->n(Lcom/google/android/gms/internal/ads/c;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    cmp-long v1, v3, v15

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    long-to-int v1, v3

    .line 139
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v3, v0, Landroid/support/wearable/complications/a;->a:I

    .line 143
    .line 144
    add-int/2addr v3, v1

    .line 145
    iput v3, v0, Landroid/support/wearable/complications/a;->a:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v1, :cond_8

    .line 149
    .line 150
    return v10

    .line 151
    :cond_8
    :goto_3
    return v9
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->C:Landroidx/compose/ui/input/pointer/util/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->D:Landroidx/compose/ui/input/pointer/util/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 35

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
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o0;->F:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o0;->F:Z

    .line 11
    .line 12
    if-nez v4, :cond_6a

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0;->a:Landroidx/media3/extractor/mkv/b;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/media3/extractor/mkv/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/p0;

    .line 19
    .line 20
    iget-object v6, v4, Landroidx/media3/extractor/mkv/b;->a:[B

    .line 21
    .line 22
    iget-object v7, v4, Landroidx/media3/extractor/mkv/b;->b:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v8, v4, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lcom/google/android/gms/internal/ads/Rl;

    .line 27
    .line 28
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/google/android/gms/internal/ads/m0;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, Lcom/google/android/gms/internal/ads/c;

    .line 43
    .line 44
    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 45
    .line 46
    const-wide/16 v15, -0x1

    .line 47
    .line 48
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/m0;->b:J

    .line 49
    .line 50
    cmp-long v8, v13, v11

    .line 51
    .line 52
    if-gez v8, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v4, v4, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/Rl;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/m0;

    .line 64
    .line 65
    iget v5, v5, Lcom/google/android/gms/internal/ads/m0;->a:I

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0;->a(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2f

    .line 75
    .line 76
    :cond_1
    const-wide/16 v15, -0x1

    .line 77
    .line 78
    :goto_2
    iget v8, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    move-wide/from16 v17, v15

    .line 83
    .line 84
    const v15, 0x1f43b675

    .line 85
    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5, v1, v10, v3, v12}, Lcom/google/android/gms/internal/ads/p0;->g(Lcom/google/android/gms/internal/ads/i;ZZI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    const-wide/16 v23, -0x2

    .line 97
    .line 98
    cmp-long v8, v21, v23

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    .line 104
    .line 105
    iput v3, v8, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 106
    .line 107
    :goto_3
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    .line 109
    .line 110
    invoke-virtual {v8, v6, v3, v12, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 111
    .line 112
    .line 113
    aget-byte v11, v6, v3

    .line 114
    .line 115
    move v10, v3

    .line 116
    :goto_4
    if-ge v10, v13, :cond_3

    .line 117
    .line 118
    sget-object v16, Lcom/google/android/gms/internal/ads/p0;->d:[J

    .line 119
    .line 120
    aget-wide v21, v16, v10

    .line 121
    .line 122
    int-to-long v13, v11

    .line 123
    and-long v13, v21, v13

    .line 124
    .line 125
    cmp-long v13, v13, v19

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_2
    const/16 v13, 0x8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v10, v9

    .line 136
    :goto_5
    if-eq v10, v9, :cond_4

    .line 137
    .line 138
    if-gt v10, v12, :cond_4

    .line 139
    .line 140
    invoke-static {v6, v10, v3}, Lcom/google/android/gms/internal/ads/p0;->f([BIZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    long-to-int v11, v13

    .line 145
    iget-object v13, v4, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lcom/google/android/gms/internal/ads/Rl;

    .line 148
    .line 149
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 150
    .line 151
    const v13, 0x1549a966

    .line 152
    .line 153
    .line 154
    if-eq v11, v13, :cond_5

    .line 155
    .line 156
    if-eq v11, v15, :cond_5

    .line 157
    .line 158
    const v13, 0x1c53bb6b

    .line 159
    .line 160
    .line 161
    if-eq v11, v13, :cond_5

    .line 162
    .line 163
    const v13, 0x1654ae6b

    .line 164
    .line 165
    .line 166
    if-ne v11, v13, :cond_4

    .line 167
    .line 168
    move v11, v13

    .line 169
    goto :goto_6

    .line 170
    :cond_4
    const/4 v10, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    :goto_6
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 173
    .line 174
    .line 175
    int-to-long v10, v11

    .line 176
    move-wide v13, v10

    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_8

    .line 179
    :goto_7
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-wide/from16 v13, v21

    .line 186
    .line 187
    :goto_8
    cmp-long v8, v13, v17

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    move v10, v3

    .line 192
    goto/16 :goto_2f

    .line 193
    .line 194
    :cond_7
    long-to-int v8, v13

    .line 195
    iput v8, v4, Landroidx/media3/extractor/mkv/b;->d:I

    .line 196
    .line 197
    iput v10, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 198
    .line 199
    :goto_9
    const/16 v8, 0x8

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_8
    if-ne v8, v10, :cond_9

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :goto_a
    invoke-virtual {v5, v1, v3, v10, v8}, Lcom/google/android/gms/internal/ads/p0;->g(Lcom/google/android/gms/internal/ads/i;ZZI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    iput-wide v13, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    iput v8, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 213
    .line 214
    :cond_9
    iget-object v8, v4, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lcom/google/android/gms/internal/ads/Rl;

    .line 217
    .line 218
    iget v10, v4, Landroidx/media3/extractor/mkv/b;->d:I

    .line 219
    .line 220
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lcom/google/android/gms/internal/ads/o0;

    .line 223
    .line 224
    const-string v11, " not supported"

    .line 225
    .line 226
    const-wide/32 v21, 0x7fffffff

    .line 227
    .line 228
    .line 229
    const-wide/16 v25, 0x1

    .line 230
    .line 231
    const-wide/16 v27, 0x8

    .line 232
    .line 233
    move/from16 v32, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    sparse-switch v10, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    iget-wide v8, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 240
    .line 241
    long-to-int v8, v8

    .line 242
    move-object v9, v1

    .line 243
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 246
    .line 247
    .line 248
    iput v3, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_0
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 253
    .line 254
    const-wide/16 v13, 0x4

    .line 255
    .line 256
    cmp-long v7, v5, v13

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    cmp-long v7, v5, v27

    .line 261
    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Invalid float size: "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_b
    :goto_b
    long-to-int v5, v5

    .line 285
    invoke-virtual {v4, v1, v5}, Landroidx/media3/extractor/mkv/b;->b(Lcom/google/android/gms/internal/ads/i;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    if-ne v5, v12, :cond_c

    .line 290
    .line 291
    long-to-int v5, v6

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    float-to-double v5, v5

    .line 297
    goto :goto_c

    .line 298
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    :goto_c
    const/16 v7, 0xb5

    .line 303
    .line 304
    if-eq v10, v7, :cond_e

    .line 305
    .line 306
    const/16 v7, 0x4489

    .line 307
    .line 308
    if-eq v10, v7, :cond_d

    .line 309
    .line 310
    packed-switch v10, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    packed-switch v10, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :pswitch_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 322
    .line 323
    double-to-float v5, v5

    .line 324
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->u:F

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :pswitch_1
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 332
    .line 333
    double-to-float v5, v5

    .line 334
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :pswitch_2
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 342
    .line 343
    double-to-float v5, v5

    .line 344
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->s:F

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :pswitch_3
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 351
    .line 352
    double-to-float v5, v5

    .line 353
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->M:F

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :pswitch_4
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 360
    .line 361
    double-to-float v5, v5

    .line 362
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->L:F

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :pswitch_5
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 369
    .line 370
    double-to-float v5, v5

    .line 371
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->K:F

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :pswitch_6
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 378
    .line 379
    double-to-float v5, v5

    .line 380
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->J:F

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :pswitch_7
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 387
    .line 388
    double-to-float v5, v5

    .line 389
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->I:F

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :pswitch_8
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 396
    .line 397
    double-to-float v5, v5

    .line 398
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->H:F

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :pswitch_9
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 405
    .line 406
    double-to-float v5, v5

    .line 407
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->G:F

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :pswitch_a
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 414
    .line 415
    double-to-float v5, v5

    .line 416
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->F:F

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :pswitch_b
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 423
    .line 424
    double-to-float v5, v5

    .line 425
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->E:F

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :pswitch_c
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 432
    .line 433
    double-to-float v5, v5

    .line 434
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->D:F

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    double-to-long v5, v5

    .line 438
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/o0;->s:J

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 445
    .line 446
    double-to-int v5, v5

    .line 447
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->Q:I

    .line 448
    .line 449
    :goto_d
    iput v3, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 450
    .line 451
    :goto_e
    const/4 v10, 0x1

    .line 452
    goto/16 :goto_2f

    .line 453
    .line 454
    :sswitch_1
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 455
    .line 456
    long-to-int v5, v5

    .line 457
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 458
    .line 459
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->n:Lcom/google/android/gms/internal/ads/Io;

    .line 460
    .line 461
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/o0;->c:Landroid/util/SparseArray;

    .line 462
    .line 463
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/o0;->i:Lcom/google/android/gms/internal/ads/Io;

    .line 464
    .line 465
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/o0;->g:Lcom/google/android/gms/internal/ads/Io;

    .line 466
    .line 467
    const/16 v14, 0xa1

    .line 468
    .line 469
    const/16 v12, 0xa3

    .line 470
    .line 471
    if-eq v10, v14, :cond_1a

    .line 472
    .line 473
    if-eq v10, v12, :cond_1a

    .line 474
    .line 475
    const/16 v6, 0xa5

    .line 476
    .line 477
    if-eq v10, v6, :cond_17

    .line 478
    .line 479
    const/16 v6, 0x41ed

    .line 480
    .line 481
    if-eq v10, v6, :cond_14

    .line 482
    .line 483
    const/16 v6, 0x4255

    .line 484
    .line 485
    if-eq v10, v6, :cond_13

    .line 486
    .line 487
    const/16 v6, 0x47e2

    .line 488
    .line 489
    if-eq v10, v6, :cond_12

    .line 490
    .line 491
    const/16 v6, 0x53ab

    .line 492
    .line 493
    if-eq v10, v6, :cond_11

    .line 494
    .line 495
    const/16 v6, 0x63a2

    .line 496
    .line 497
    if-eq v10, v6, :cond_10

    .line 498
    .line 499
    const/16 v6, 0x7672

    .line 500
    .line 501
    if-ne v10, v6, :cond_f

    .line 502
    .line 503
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 507
    .line 508
    new-array v7, v5, [B

    .line 509
    .line 510
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/n0;->v:[B

    .line 511
    .line 512
    move-object v6, v1

    .line 513
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 514
    .line 515
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_21

    .line 519
    .line 520
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, "Unexpected id: "

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_10
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 543
    .line 544
    new-array v7, v5, [B

    .line 545
    .line 546
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/n0;->k:[B

    .line 547
    .line 548
    move-object v6, v1

    .line 549
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 550
    .line 551
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_21

    .line 555
    .line 556
    :cond_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 557
    .line 558
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 562
    .line 563
    rsub-int/lit8 v7, v5, 0x4

    .line 564
    .line 565
    move-object v9, v1

    .line 566
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 567
    .line 568
    invoke-virtual {v9, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    long-to-int v5, v5

    .line 579
    iput v5, v8, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 580
    .line 581
    goto/16 :goto_21

    .line 582
    .line 583
    :cond_12
    new-array v6, v5, [B

    .line 584
    .line 585
    move-object v7, v1

    .line 586
    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    .line 587
    .line 588
    invoke-virtual {v7, v6, v3, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 595
    .line 596
    new-instance v7, Lcom/google/android/gms/internal/ads/t;

    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    invoke-direct {v7, v10, v3, v3, v6}, Lcom/google/android/gms/internal/ads/t;-><init>(III[B)V

    .line 600
    .line 601
    .line 602
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/t;

    .line 603
    .line 604
    goto/16 :goto_21

    .line 605
    .line 606
    :cond_13
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 610
    .line 611
    new-array v7, v5, [B

    .line 612
    .line 613
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/n0;->i:[B

    .line 614
    .line 615
    move-object v6, v1

    .line 616
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 617
    .line 618
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_21

    .line 622
    .line 623
    :cond_14
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 627
    .line 628
    iget v7, v6, Lcom/google/android/gms/internal/ads/n0;->g:I

    .line 629
    .line 630
    const v8, 0x64767643

    .line 631
    .line 632
    .line 633
    if-eq v7, v8, :cond_16

    .line 634
    .line 635
    const v8, 0x64766343

    .line 636
    .line 637
    .line 638
    if-ne v7, v8, :cond_15

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_15
    move-object v6, v1

    .line 642
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 643
    .line 644
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_21

    .line 648
    .line 649
    :cond_16
    :goto_f
    new-array v7, v5, [B

    .line 650
    .line 651
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/n0;->N:[B

    .line 652
    .line 653
    move-object v6, v1

    .line 654
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 655
    .line 656
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_21

    .line 660
    .line 661
    :cond_17
    iget v6, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 662
    .line 663
    const/4 v9, 0x2

    .line 664
    if-eq v6, v9, :cond_18

    .line 665
    .line 666
    goto/16 :goto_20

    .line 667
    .line 668
    :cond_18
    iget v6, v8, Lcom/google/android/gms/internal/ads/o0;->M:I

    .line 669
    .line 670
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcom/google/android/gms/internal/ads/n0;

    .line 675
    .line 676
    iget v8, v8, Lcom/google/android/gms/internal/ads/o0;->P:I

    .line 677
    .line 678
    const/4 v9, 0x4

    .line 679
    if-ne v8, v9, :cond_19

    .line 680
    .line 681
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 682
    .line 683
    const-string v8, "V_VP9"

    .line 684
    .line 685
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_19

    .line 690
    .line 691
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 695
    .line 696
    move-object v7, v1

    .line 697
    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    .line 698
    .line 699
    invoke-virtual {v7, v6, v3, v5, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 700
    .line 701
    .line 702
    goto/16 :goto_21

    .line 703
    .line 704
    :cond_19
    move-object v6, v1

    .line 705
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 706
    .line 707
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_21

    .line 711
    .line 712
    :cond_1a
    iget v7, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 713
    .line 714
    move/from16 v33, v10

    .line 715
    .line 716
    if-nez v7, :cond_1b

    .line 717
    .line 718
    const/16 v7, 0x8

    .line 719
    .line 720
    const/4 v14, 0x1

    .line 721
    invoke-virtual {v6, v1, v3, v14, v7}, Lcom/google/android/gms/internal/ads/p0;->g(Lcom/google/android/gms/internal/ads/i;ZZI)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    long-to-int v7, v9

    .line 726
    iput v7, v8, Lcom/google/android/gms/internal/ads/o0;->M:I

    .line 727
    .line 728
    iget v6, v6, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 729
    .line 730
    iput v6, v8, Lcom/google/android/gms/internal/ads/o0;->N:I

    .line 731
    .line 732
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/o0;->I:J

    .line 738
    .line 739
    iput v14, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 740
    .line 741
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 742
    .line 743
    .line 744
    :cond_1b
    iget v6, v8, Lcom/google/android/gms/internal/ads/o0;->M:I

    .line 745
    .line 746
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lcom/google/android/gms/internal/ads/n0;

    .line 751
    .line 752
    if-nez v6, :cond_1c

    .line 753
    .line 754
    iget v6, v8, Lcom/google/android/gms/internal/ads/o0;->N:I

    .line 755
    .line 756
    sub-int/2addr v5, v6

    .line 757
    move-object v6, v1

    .line 758
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 759
    .line 760
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 761
    .line 762
    .line 763
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 764
    .line 765
    goto/16 :goto_21

    .line 766
    .line 767
    :cond_1c
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget v7, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 773
    .line 774
    const/4 v10, 0x1

    .line 775
    if-ne v7, v10, :cond_32

    .line 776
    .line 777
    const/4 v7, 0x3

    .line 778
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/o0;->k(Lcom/google/android/gms/internal/ads/i;I)V

    .line 779
    .line 780
    .line 781
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 782
    .line 783
    const/16 v23, 0x2

    .line 784
    .line 785
    aget-byte v7, v7, v23

    .line 786
    .line 787
    and-int/lit8 v7, v7, 0x6

    .line 788
    .line 789
    shr-int/2addr v7, v10

    .line 790
    const/16 v9, 0xff

    .line 791
    .line 792
    if-nez v7, :cond_1f

    .line 793
    .line 794
    iput v10, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 795
    .line 796
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 797
    .line 798
    if-nez v7, :cond_1d

    .line 799
    .line 800
    new-array v7, v10, [I

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_1d
    array-length v11, v7

    .line 804
    if-lt v11, v10, :cond_1e

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1e
    add-int/2addr v11, v11

    .line 808
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    new-array v7, v7, [I

    .line 813
    .line 814
    :goto_10
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 815
    .line 816
    iget v10, v8, Lcom/google/android/gms/internal/ads/o0;->N:I

    .line 817
    .line 818
    sub-int/2addr v5, v10

    .line 819
    add-int/lit8 v5, v5, -0x3

    .line 820
    .line 821
    aput v5, v7, v3

    .line 822
    .line 823
    :goto_11
    move/from16 v34, v3

    .line 824
    .line 825
    move-object/from16 v29, v6

    .line 826
    .line 827
    goto/16 :goto_1a

    .line 828
    .line 829
    :cond_1f
    const/4 v10, 0x4

    .line 830
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/o0;->k(Lcom/google/android/gms/internal/ads/i;I)V

    .line 831
    .line 832
    .line 833
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 834
    .line 835
    const/16 v29, 0x3

    .line 836
    .line 837
    aget-byte v11, v11, v29

    .line 838
    .line 839
    and-int/2addr v11, v9

    .line 840
    const/16 v24, 0x1

    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    iput v11, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 845
    .line 846
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 847
    .line 848
    if-nez v14, :cond_20

    .line 849
    .line 850
    new-array v14, v11, [I

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_20
    array-length v15, v14

    .line 854
    if-lt v15, v11, :cond_21

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_21
    add-int/2addr v15, v15

    .line 858
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    new-array v14, v11, [I

    .line 863
    .line 864
    :goto_12
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 865
    .line 866
    const/4 v11, 0x2

    .line 867
    if-ne v7, v11, :cond_22

    .line 868
    .line 869
    iget v7, v8, Lcom/google/android/gms/internal/ads/o0;->N:I

    .line 870
    .line 871
    sub-int/2addr v5, v7

    .line 872
    add-int/lit8 v5, v5, -0x4

    .line 873
    .line 874
    iget v7, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 875
    .line 876
    div-int/2addr v5, v7

    .line 877
    invoke-static {v14, v3, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_22
    const/4 v14, 0x1

    .line 882
    if-ne v7, v14, :cond_25

    .line 883
    .line 884
    move v7, v3

    .line 885
    move v11, v7

    .line 886
    :goto_13
    iget v14, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 887
    .line 888
    add-int/lit8 v14, v14, -0x1

    .line 889
    .line 890
    if-ge v7, v14, :cond_24

    .line 891
    .line 892
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 893
    .line 894
    aput v3, v14, v7

    .line 895
    .line 896
    :goto_14
    add-int/lit8 v14, v10, 0x1

    .line 897
    .line 898
    invoke-virtual {v8, v1, v14}, Lcom/google/android/gms/internal/ads/o0;->k(Lcom/google/android/gms/internal/ads/i;I)V

    .line 899
    .line 900
    .line 901
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 902
    .line 903
    aget-byte v10, v15, v10

    .line 904
    .line 905
    and-int/2addr v10, v9

    .line 906
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 907
    .line 908
    aget v19, v15, v7

    .line 909
    .line 910
    add-int v19, v19, v10

    .line 911
    .line 912
    aput v19, v15, v7

    .line 913
    .line 914
    if-eq v10, v9, :cond_23

    .line 915
    .line 916
    add-int v11, v11, v19

    .line 917
    .line 918
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    move v10, v14

    .line 921
    goto :goto_13

    .line 922
    :cond_23
    move v10, v14

    .line 923
    goto :goto_14

    .line 924
    :cond_24
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 925
    .line 926
    iget v15, v8, Lcom/google/android/gms/internal/ads/o0;->N:I

    .line 927
    .line 928
    sub-int/2addr v5, v15

    .line 929
    sub-int/2addr v5, v10

    .line 930
    sub-int/2addr v5, v11

    .line 931
    aput v5, v7, v14

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_25
    const/4 v11, 0x3

    .line 935
    if-ne v7, v11, :cond_31

    .line 936
    .line 937
    move v7, v3

    .line 938
    move v11, v7

    .line 939
    :goto_15
    iget v14, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 940
    .line 941
    add-int/lit8 v14, v14, -0x1

    .line 942
    .line 943
    if-ge v7, v14, :cond_2d

    .line 944
    .line 945
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 946
    .line 947
    aput v3, v14, v7

    .line 948
    .line 949
    add-int/lit8 v14, v10, 0x1

    .line 950
    .line 951
    invoke-virtual {v8, v1, v14}, Lcom/google/android/gms/internal/ads/o0;->k(Lcom/google/android/gms/internal/ads/i;I)V

    .line 952
    .line 953
    .line 954
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 955
    .line 956
    aget-byte v15, v15, v10

    .line 957
    .line 958
    if-eqz v15, :cond_2c

    .line 959
    .line 960
    move v15, v3

    .line 961
    move/from16 v34, v15

    .line 962
    .line 963
    :goto_16
    const/16 v3, 0x8

    .line 964
    .line 965
    if-ge v15, v3, :cond_29

    .line 966
    .line 967
    rsub-int/lit8 v3, v15, 0x7

    .line 968
    .line 969
    const/16 v24, 0x1

    .line 970
    .line 971
    shl-int v3, v24, v3

    .line 972
    .line 973
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 974
    .line 975
    aget-byte v12, v12, v10

    .line 976
    .line 977
    and-int/2addr v12, v3

    .line 978
    if-eqz v12, :cond_28

    .line 979
    .line 980
    add-int v12, v14, v15

    .line 981
    .line 982
    invoke-virtual {v8, v1, v12}, Lcom/google/android/gms/internal/ads/o0;->k(Lcom/google/android/gms/internal/ads/i;I)V

    .line 983
    .line 984
    .line 985
    move/from16 v27, v5

    .line 986
    .line 987
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 988
    .line 989
    aget-byte v5, v5, v10

    .line 990
    .line 991
    and-int/2addr v5, v9

    .line 992
    not-int v3, v3

    .line 993
    and-int/2addr v3, v5

    .line 994
    int-to-long v9, v3

    .line 995
    :goto_17
    if-ge v14, v12, :cond_26

    .line 996
    .line 997
    const/16 v16, 0x8

    .line 998
    .line 999
    shl-long v9, v9, v16

    .line 1000
    .line 1001
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1002
    .line 1003
    add-int/lit8 v28, v14, 0x1

    .line 1004
    .line 1005
    aget-byte v3, v3, v14

    .line 1006
    .line 1007
    const/16 v5, 0xff

    .line 1008
    .line 1009
    and-int/2addr v3, v5

    .line 1010
    move-object/from16 v29, v6

    .line 1011
    .line 1012
    int-to-long v5, v3

    .line 1013
    or-long/2addr v9, v5

    .line 1014
    move/from16 v14, v28

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_26
    move-object/from16 v29, v6

    .line 1020
    .line 1021
    if-lez v7, :cond_27

    .line 1022
    .line 1023
    mul-int/lit8 v15, v15, 0x7

    .line 1024
    .line 1025
    add-int/lit8 v15, v15, 0x6

    .line 1026
    .line 1027
    shl-long v5, v25, v15

    .line 1028
    .line 1029
    add-long v5, v5, v17

    .line 1030
    .line 1031
    sub-long v5, v9, v5

    .line 1032
    .line 1033
    :goto_18
    move v10, v12

    .line 1034
    goto :goto_19

    .line 1035
    :cond_27
    move-wide v5, v9

    .line 1036
    goto :goto_18

    .line 1037
    :cond_28
    move/from16 v27, v5

    .line 1038
    .line 1039
    move-object/from16 v29, v6

    .line 1040
    .line 1041
    add-int/lit8 v15, v15, 0x1

    .line 1042
    .line 1043
    const/16 v9, 0xff

    .line 1044
    .line 1045
    const/16 v12, 0xa3

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_29
    move/from16 v27, v5

    .line 1049
    .line 1050
    move-object/from16 v29, v6

    .line 1051
    .line 1052
    move v10, v14

    .line 1053
    move-wide/from16 v5, v19

    .line 1054
    .line 1055
    :goto_19
    const-wide/32 v14, -0x80000000

    .line 1056
    .line 1057
    .line 1058
    cmp-long v3, v5, v14

    .line 1059
    .line 1060
    if-ltz v3, :cond_2b

    .line 1061
    .line 1062
    cmp-long v3, v5, v21

    .line 1063
    .line 1064
    if-gtz v3, :cond_2b

    .line 1065
    .line 1066
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 1067
    .line 1068
    long-to-int v5, v5

    .line 1069
    if-eqz v7, :cond_2a

    .line 1070
    .line 1071
    add-int/lit8 v6, v7, -0x1

    .line 1072
    .line 1073
    aget v6, v3, v6

    .line 1074
    .line 1075
    add-int/2addr v5, v6

    .line 1076
    :cond_2a
    aput v5, v3, v7

    .line 1077
    .line 1078
    add-int/2addr v11, v5

    .line 1079
    add-int/lit8 v7, v7, 0x1

    .line 1080
    .line 1081
    move/from16 v5, v27

    .line 1082
    .line 1083
    move-object/from16 v6, v29

    .line 1084
    .line 1085
    move/from16 v3, v34

    .line 1086
    .line 1087
    const/16 v9, 0xff

    .line 1088
    .line 1089
    const/16 v12, 0xa3

    .line 1090
    .line 1091
    goto/16 :goto_15

    .line 1092
    .line 1093
    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_2c
    const/4 v2, 0x0

    .line 1102
    const-string v1, "No valid varint length mask found"

    .line 1103
    .line 1104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    throw v1

    .line 1109
    :cond_2d
    move/from16 v34, v3

    .line 1110
    .line 1111
    move/from16 v27, v5

    .line 1112
    .line 1113
    move-object/from16 v29, v6

    .line 1114
    .line 1115
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 1116
    .line 1117
    iget v5, v8, Lcom/google/android/gms/internal/ads/o0;->N:I

    .line 1118
    .line 1119
    sub-int v5, v27, v5

    .line 1120
    .line 1121
    sub-int/2addr v5, v10

    .line 1122
    sub-int/2addr v5, v11

    .line 1123
    aput v5, v3, v14

    .line 1124
    .line 1125
    :goto_1a
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1126
    .line 1127
    aget-byte v5, v3, v34

    .line 1128
    .line 1129
    const/16 v16, 0x8

    .line 1130
    .line 1131
    shl-int/lit8 v5, v5, 0x8

    .line 1132
    .line 1133
    const/16 v24, 0x1

    .line 1134
    .line 1135
    aget-byte v3, v3, v24

    .line 1136
    .line 1137
    const/16 v6, 0xff

    .line 1138
    .line 1139
    and-int/2addr v3, v6

    .line 1140
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/o0;->B:J

    .line 1141
    .line 1142
    or-int/2addr v3, v5

    .line 1143
    int-to-long v9, v3

    .line 1144
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/o0;->c(J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    add-long/2addr v9, v6

    .line 1149
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/o0;->H:J

    .line 1150
    .line 1151
    move-object/from16 v6, v29

    .line 1152
    .line 1153
    iget v3, v6, Lcom/google/android/gms/internal/ads/n0;->d:I

    .line 1154
    .line 1155
    const/4 v9, 0x2

    .line 1156
    if-eq v3, v9, :cond_30

    .line 1157
    .line 1158
    move/from16 v3, v33

    .line 1159
    .line 1160
    const/16 v5, 0xa3

    .line 1161
    .line 1162
    if-ne v3, v5, :cond_2f

    .line 1163
    .line 1164
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1165
    .line 1166
    aget-byte v3, v3, v9

    .line 1167
    .line 1168
    const/16 v5, 0x80

    .line 1169
    .line 1170
    and-int/2addr v3, v5

    .line 1171
    if-ne v3, v5, :cond_2e

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    :goto_1b
    const/16 v10, 0xa3

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_2e
    move/from16 v3, v34

    .line 1178
    .line 1179
    goto :goto_1b

    .line 1180
    :cond_2f
    move v10, v3

    .line 1181
    move/from16 v3, v34

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_30
    move/from16 v3, v33

    .line 1185
    .line 1186
    move v10, v3

    .line 1187
    const/4 v3, 0x1

    .line 1188
    :goto_1c
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 1189
    .line 1190
    iput v9, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 1191
    .line 1192
    move/from16 v3, v34

    .line 1193
    .line 1194
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1195
    .line 1196
    const/16 v5, 0xa3

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_31
    const-string v1, "Unexpected lacing value: 2"

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    throw v1

    .line 1207
    :cond_32
    move/from16 v3, v33

    .line 1208
    .line 1209
    move v10, v3

    .line 1210
    move v5, v12

    .line 1211
    :goto_1d
    if-ne v10, v5, :cond_34

    .line 1212
    .line 1213
    :goto_1e
    iget v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1214
    .line 1215
    iget v5, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 1216
    .line 1217
    if-ge v3, v5, :cond_33

    .line 1218
    .line 1219
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 1220
    .line 1221
    aget v3, v5, v3

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-virtual {v8, v1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/n0;IZ)I

    .line 1225
    .line 1226
    .line 1227
    move-result v30

    .line 1228
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/o0;->H:J

    .line 1229
    .line 1230
    iget v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1231
    .line 1232
    iget v5, v6, Lcom/google/android/gms/internal/ads/n0;->e:I

    .line 1233
    .line 1234
    mul-int/2addr v3, v5

    .line 1235
    const/16 v5, 0x3e8

    .line 1236
    .line 1237
    div-int/2addr v3, v5

    .line 1238
    int-to-long v11, v3

    .line 1239
    add-long v27, v9, v11

    .line 1240
    .line 1241
    iget v3, v8, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 1242
    .line 1243
    const/16 v31, 0x0

    .line 1244
    .line 1245
    move/from16 v29, v3

    .line 1246
    .line 1247
    move-object/from16 v26, v6

    .line 1248
    .line 1249
    move-object/from16 v25, v8

    .line 1250
    .line 1251
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/o0;->j(Lcom/google/android/gms/internal/ads/n0;JIII)V

    .line 1252
    .line 1253
    .line 1254
    iget v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1255
    .line 1256
    const/4 v10, 0x1

    .line 1257
    add-int/2addr v3, v10

    .line 1258
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_33
    const/4 v3, 0x0

    .line 1262
    const/4 v10, 0x1

    .line 1263
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 1264
    .line 1265
    goto :goto_21

    .line 1266
    :cond_34
    :goto_1f
    const/4 v10, 0x1

    .line 1267
    iget v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1268
    .line 1269
    iget v5, v8, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 1270
    .line 1271
    if-ge v3, v5, :cond_35

    .line 1272
    .line 1273
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/o0;->L:[I

    .line 1274
    .line 1275
    aget v7, v5, v3

    .line 1276
    .line 1277
    invoke-virtual {v8, v1, v6, v7, v10}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/n0;IZ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    aput v7, v5, v3

    .line 1282
    .line 1283
    iget v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1284
    .line 1285
    add-int/2addr v3, v10

    .line 1286
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->J:I

    .line 1287
    .line 1288
    goto :goto_1f

    .line 1289
    :cond_35
    :goto_20
    const/4 v3, 0x0

    .line 1290
    :goto_21
    iput v3, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :sswitch_2
    move v3, v10

    .line 1295
    move-object v5, v1

    .line 1296
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 1297
    .line 1298
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 1299
    .line 1300
    iget-wide v8, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 1301
    .line 1302
    add-long/2addr v8, v5

    .line 1303
    new-instance v10, Lcom/google/android/gms/internal/ads/m0;

    .line 1304
    .line 1305
    invoke-direct {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/m0;-><init>(IJ)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v7, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v4, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, Lcom/google/android/gms/internal/ads/Rl;

    .line 1314
    .line 1315
    iget v7, v4, Landroidx/media3/extractor/mkv/b;->d:I

    .line 1316
    .line 1317
    iget-wide v8, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 1318
    .line 1319
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, Lcom/google/android/gms/internal/ads/o0;

    .line 1322
    .line 1323
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 1324
    .line 1325
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v10, 0xa0

    .line 1329
    .line 1330
    if-eq v7, v10, :cond_42

    .line 1331
    .line 1332
    const/16 v10, 0xae

    .line 1333
    .line 1334
    if-eq v7, v10, :cond_41

    .line 1335
    .line 1336
    const/16 v10, 0xbb

    .line 1337
    .line 1338
    if-eq v7, v10, :cond_40

    .line 1339
    .line 1340
    const/16 v10, 0x4dbb

    .line 1341
    .line 1342
    if-eq v7, v10, :cond_3f

    .line 1343
    .line 1344
    const/16 v10, 0x5035

    .line 1345
    .line 1346
    if-eq v7, v10, :cond_3e

    .line 1347
    .line 1348
    const/16 v10, 0x55d0

    .line 1349
    .line 1350
    if-eq v7, v10, :cond_3d

    .line 1351
    .line 1352
    const v10, 0x18538067

    .line 1353
    .line 1354
    .line 1355
    if-eq v7, v10, :cond_3a

    .line 1356
    .line 1357
    const v13, 0x1c53bb6b

    .line 1358
    .line 1359
    .line 1360
    if-eq v7, v13, :cond_39

    .line 1361
    .line 1362
    if-eq v7, v15, :cond_36

    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :cond_36
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/o0;->v:Z

    .line 1366
    .line 1367
    if-nez v5, :cond_37

    .line 1368
    .line 1369
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/o0;->d:Z

    .line 1370
    .line 1371
    if-eqz v5, :cond_38

    .line 1372
    .line 1373
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o0;->z:J

    .line 1374
    .line 1375
    cmp-long v5, v5, v17

    .line 1376
    .line 1377
    if-eqz v5, :cond_38

    .line 1378
    .line 1379
    const/4 v10, 0x1

    .line 1380
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/o0;->y:Z

    .line 1381
    .line 1382
    :cond_37
    :goto_22
    const/4 v5, 0x0

    .line 1383
    goto/16 :goto_24

    .line 1384
    .line 1385
    :cond_38
    const/4 v10, 0x1

    .line 1386
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 1387
    .line 1388
    new-instance v6, Lcom/google/android/gms/internal/ads/m;

    .line 1389
    .line 1390
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/o0;->t:J

    .line 1391
    .line 1392
    move-wide/from16 v11, v19

    .line 1393
    .line 1394
    invoke-direct {v6, v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 1398
    .line 1399
    .line 1400
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/o0;->v:Z

    .line 1401
    .line 1402
    goto :goto_22

    .line 1403
    :cond_39
    new-instance v5, Landroidx/compose/ui/input/pointer/util/b;

    .line 1404
    .line 1405
    const/4 v6, 0x2

    .line 1406
    const/4 v7, 0x0

    .line 1407
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/b;-><init>(IB)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->C:Landroidx/compose/ui/input/pointer/util/b;

    .line 1411
    .line 1412
    new-instance v5, Landroidx/compose/ui/input/pointer/util/b;

    .line 1413
    .line 1414
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/b;-><init>(IB)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->D:Landroidx/compose/ui/input/pointer/util/b;

    .line 1418
    .line 1419
    goto :goto_22

    .line 1420
    :cond_3a
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 1421
    .line 1422
    cmp-long v7, v10, v17

    .line 1423
    .line 1424
    if-eqz v7, :cond_3c

    .line 1425
    .line 1426
    cmp-long v7, v10, v5

    .line 1427
    .line 1428
    if-nez v7, :cond_3b

    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :cond_3b
    const-string v1, "Multiple Segment elements not supported"

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    throw v1

    .line 1439
    :cond_3c
    :goto_23
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 1440
    .line 1441
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/o0;->p:J

    .line 1442
    .line 1443
    goto :goto_22

    .line 1444
    :cond_3d
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1448
    .line 1449
    const/4 v10, 0x1

    .line 1450
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/n0;->x:Z

    .line 1451
    .line 1452
    goto :goto_22

    .line 1453
    :cond_3e
    const/4 v10, 0x1

    .line 1454
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1458
    .line 1459
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/n0;->h:Z

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_3f
    move/from16 v5, v32

    .line 1463
    .line 1464
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 1465
    .line 1466
    move-wide/from16 v6, v17

    .line 1467
    .line 1468
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/o0;->x:J

    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_40
    move/from16 v5, v32

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/o0;->E:Z

    .line 1475
    .line 1476
    move v5, v6

    .line 1477
    goto :goto_24

    .line 1478
    :cond_41
    move/from16 v5, v32

    .line 1479
    .line 1480
    const/4 v6, 0x0

    .line 1481
    new-instance v7, Lcom/google/android/gms/internal/ads/n0;

    .line 1482
    .line 1483
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->m:I

    .line 1487
    .line 1488
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->n:I

    .line 1489
    .line 1490
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->o:I

    .line 1491
    .line 1492
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->p:I

    .line 1493
    .line 1494
    iput v6, v7, Lcom/google/android/gms/internal/ads/n0;->q:I

    .line 1495
    .line 1496
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->r:I

    .line 1497
    .line 1498
    const/4 v8, 0x0

    .line 1499
    iput v8, v7, Lcom/google/android/gms/internal/ads/n0;->s:F

    .line 1500
    .line 1501
    iput v8, v7, Lcom/google/android/gms/internal/ads/n0;->t:F

    .line 1502
    .line 1503
    iput v8, v7, Lcom/google/android/gms/internal/ads/n0;->u:F

    .line 1504
    .line 1505
    const/4 v8, 0x0

    .line 1506
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/n0;->v:[B

    .line 1507
    .line 1508
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->w:I

    .line 1509
    .line 1510
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/n0;->x:Z

    .line 1511
    .line 1512
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->y:I

    .line 1513
    .line 1514
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->z:I

    .line 1515
    .line 1516
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->A:I

    .line 1517
    .line 1518
    const/16 v5, 0x3e8

    .line 1519
    .line 1520
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->B:I

    .line 1521
    .line 1522
    const/16 v5, 0xc8

    .line 1523
    .line 1524
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->C:I

    .line 1525
    .line 1526
    const/high16 v5, -0x40800000    # -1.0f

    .line 1527
    .line 1528
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->D:F

    .line 1529
    .line 1530
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->E:F

    .line 1531
    .line 1532
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->F:F

    .line 1533
    .line 1534
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->G:F

    .line 1535
    .line 1536
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->H:F

    .line 1537
    .line 1538
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->I:F

    .line 1539
    .line 1540
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->J:F

    .line 1541
    .line 1542
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->K:F

    .line 1543
    .line 1544
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->L:F

    .line 1545
    .line 1546
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->M:F

    .line 1547
    .line 1548
    const/4 v10, 0x1

    .line 1549
    iput v10, v7, Lcom/google/android/gms/internal/ads/n0;->O:I

    .line 1550
    .line 1551
    const/4 v5, -0x1

    .line 1552
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1553
    .line 1554
    const/16 v5, 0x1f40

    .line 1555
    .line 1556
    iput v5, v7, Lcom/google/android/gms/internal/ads/n0;->Q:I

    .line 1557
    .line 1558
    const-wide/16 v11, 0x0

    .line 1559
    .line 1560
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/n0;->R:J

    .line 1561
    .line 1562
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/n0;->S:J

    .line 1563
    .line 1564
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/n0;->V:Z

    .line 1565
    .line 1566
    const-string v5, "eng"

    .line 1567
    .line 1568
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/n0;->W:Ljava/lang/String;

    .line 1569
    .line 1570
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1571
    .line 1572
    goto/16 :goto_22

    .line 1573
    .line 1574
    :cond_42
    move-wide/from16 v11, v19

    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/o0;->Q:Z

    .line 1578
    .line 1579
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/o0;->R:J

    .line 1580
    .line 1581
    :goto_24
    iput v5, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 1582
    .line 1583
    move v3, v5

    .line 1584
    goto/16 :goto_e

    .line 1585
    .line 1586
    :sswitch_3
    move v5, v3

    .line 1587
    move v3, v10

    .line 1588
    iget-wide v6, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 1589
    .line 1590
    cmp-long v9, v6, v21

    .line 1591
    .line 1592
    if-gtz v9, :cond_4b

    .line 1593
    .line 1594
    long-to-int v6, v6

    .line 1595
    if-nez v6, :cond_43

    .line 1596
    .line 1597
    const-string v6, ""

    .line 1598
    .line 1599
    goto :goto_26

    .line 1600
    :cond_43
    new-array v7, v6, [B

    .line 1601
    .line 1602
    move-object v9, v1

    .line 1603
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 1604
    .line 1605
    invoke-virtual {v9, v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 1606
    .line 1607
    .line 1608
    :goto_25
    if-lez v6, :cond_44

    .line 1609
    .line 1610
    add-int/lit8 v9, v6, -0x1

    .line 1611
    .line 1612
    aget-byte v10, v7, v9

    .line 1613
    .line 1614
    if-nez v10, :cond_44

    .line 1615
    .line 1616
    move v6, v9

    .line 1617
    goto :goto_25

    .line 1618
    :cond_44
    new-instance v9, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-direct {v9, v7, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 1621
    .line 1622
    .line 1623
    move-object v6, v9

    .line 1624
    :goto_26
    const/16 v5, 0x86

    .line 1625
    .line 1626
    if-eq v3, v5, :cond_4a

    .line 1627
    .line 1628
    const/16 v5, 0x4282

    .line 1629
    .line 1630
    if-eq v3, v5, :cond_48

    .line 1631
    .line 1632
    const/16 v5, 0x536e

    .line 1633
    .line 1634
    if-eq v3, v5, :cond_47

    .line 1635
    .line 1636
    const v5, 0x22b59c

    .line 1637
    .line 1638
    .line 1639
    if-eq v3, v5, :cond_45

    .line 1640
    .line 1641
    goto :goto_27

    .line 1642
    :cond_45
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1646
    .line 1647
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n0;->W:Ljava/lang/String;

    .line 1648
    .line 1649
    :cond_46
    :goto_27
    const/4 v3, 0x0

    .line 1650
    goto :goto_28

    .line 1651
    :cond_47
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1655
    .line 1656
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    goto :goto_27

    .line 1659
    :cond_48
    const-string v3, "webm"

    .line 1660
    .line 1661
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-nez v3, :cond_46

    .line 1666
    .line 1667
    const-string v3, "matroska"

    .line 1668
    .line 1669
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_49

    .line 1674
    .line 1675
    goto :goto_27

    .line 1676
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    const-string v2, "DocType "

    .line 1679
    .line 1680
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const/4 v2, 0x0

    .line 1694
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    throw v1

    .line 1699
    :cond_4a
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1703
    .line 1704
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    goto :goto_27

    .line 1707
    :goto_28
    iput v3, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 1708
    .line 1709
    goto/16 :goto_e

    .line 1710
    .line 1711
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    const-string v2, "String element size: "

    .line 1714
    .line 1715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const/4 v2, 0x0

    .line 1726
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    throw v1

    .line 1731
    :sswitch_4
    move v3, v10

    .line 1732
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/b;->e:J

    .line 1733
    .line 1734
    cmp-long v7, v5, v27

    .line 1735
    .line 1736
    if-gtz v7, :cond_69

    .line 1737
    .line 1738
    long-to-int v5, v5

    .line 1739
    invoke-virtual {v4, v1, v5}, Landroidx/media3/extractor/mkv/b;->b(Lcom/google/android/gms/internal/ads/i;I)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v5

    .line 1743
    const/16 v7, 0x5031

    .line 1744
    .line 1745
    if-eq v3, v7, :cond_62

    .line 1746
    .line 1747
    const/16 v7, 0x5032

    .line 1748
    .line 1749
    if-eq v3, v7, :cond_60

    .line 1750
    .line 1751
    sparse-switch v3, :sswitch_data_1

    .line 1752
    .line 1753
    .line 1754
    packed-switch v3, :pswitch_data_2

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_2d

    .line 1758
    .line 1759
    :pswitch_d
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1763
    .line 1764
    long-to-int v5, v5

    .line 1765
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->C:I

    .line 1766
    .line 1767
    :cond_4c
    :goto_29
    const/4 v3, 0x0

    .line 1768
    goto/16 :goto_2e

    .line 1769
    .line 1770
    :pswitch_e
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1774
    .line 1775
    long-to-int v5, v5

    .line 1776
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->B:I

    .line 1777
    .line 1778
    goto :goto_29

    .line 1779
    :pswitch_f
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1783
    .line 1784
    const/4 v10, 0x1

    .line 1785
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/n0;->x:Z

    .line 1786
    .line 1787
    long-to-int v3, v5

    .line 1788
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bB;->a(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    const/4 v7, -0x1

    .line 1793
    if-eq v3, v7, :cond_4c

    .line 1794
    .line 1795
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1796
    .line 1797
    iput v3, v5, Lcom/google/android/gms/internal/ads/n0;->y:I

    .line 1798
    .line 1799
    goto :goto_29

    .line 1800
    :pswitch_10
    const/4 v7, -0x1

    .line 1801
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1802
    .line 1803
    .line 1804
    long-to-int v3, v5

    .line 1805
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bB;->b(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eq v3, v7, :cond_4c

    .line 1810
    .line 1811
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1812
    .line 1813
    iput v3, v5, Lcom/google/android/gms/internal/ads/n0;->z:I

    .line 1814
    .line 1815
    goto :goto_29

    .line 1816
    :pswitch_11
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1817
    .line 1818
    .line 1819
    long-to-int v3, v5

    .line 1820
    const/4 v10, 0x1

    .line 1821
    if-eq v3, v10, :cond_4e

    .line 1822
    .line 1823
    const/4 v9, 0x2

    .line 1824
    if-eq v3, v9, :cond_4d

    .line 1825
    .line 1826
    goto/16 :goto_2d

    .line 1827
    .line 1828
    :cond_4d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1829
    .line 1830
    iput v10, v3, Lcom/google/android/gms/internal/ads/n0;->A:I

    .line 1831
    .line 1832
    goto :goto_29

    .line 1833
    :cond_4e
    const/4 v9, 0x2

    .line 1834
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1835
    .line 1836
    iput v9, v3, Lcom/google/android/gms/internal/ads/n0;->A:I

    .line 1837
    .line 1838
    goto :goto_29

    .line 1839
    :sswitch_5
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/o0;->r:J

    .line 1840
    .line 1841
    goto :goto_29

    .line 1842
    :sswitch_6
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1846
    .line 1847
    long-to-int v5, v5

    .line 1848
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->e:I

    .line 1849
    .line 1850
    goto :goto_29

    .line 1851
    :sswitch_7
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1852
    .line 1853
    .line 1854
    long-to-int v3, v5

    .line 1855
    if-eqz v3, :cond_52

    .line 1856
    .line 1857
    const/4 v10, 0x1

    .line 1858
    if-eq v3, v10, :cond_51

    .line 1859
    .line 1860
    const/4 v9, 0x2

    .line 1861
    if-eq v3, v9, :cond_50

    .line 1862
    .line 1863
    const/4 v7, 0x3

    .line 1864
    if-eq v3, v7, :cond_4f

    .line 1865
    .line 1866
    goto/16 :goto_2d

    .line 1867
    .line 1868
    :cond_4f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1869
    .line 1870
    iput v7, v3, Lcom/google/android/gms/internal/ads/n0;->r:I

    .line 1871
    .line 1872
    goto :goto_29

    .line 1873
    :cond_50
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1874
    .line 1875
    iput v9, v3, Lcom/google/android/gms/internal/ads/n0;->r:I

    .line 1876
    .line 1877
    goto :goto_29

    .line 1878
    :cond_51
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1879
    .line 1880
    iput v10, v3, Lcom/google/android/gms/internal/ads/n0;->r:I

    .line 1881
    .line 1882
    goto :goto_29

    .line 1883
    :cond_52
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1884
    .line 1885
    const/4 v5, 0x0

    .line 1886
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->r:I

    .line 1887
    .line 1888
    :goto_2a
    move v3, v5

    .line 1889
    goto/16 :goto_2e

    .line 1890
    .line 1891
    :sswitch_8
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/o0;->R:J

    .line 1892
    .line 1893
    goto :goto_29

    .line 1894
    :sswitch_9
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1898
    .line 1899
    long-to-int v5, v5

    .line 1900
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->P:I

    .line 1901
    .line 1902
    goto/16 :goto_29

    .line 1903
    .line 1904
    :sswitch_a
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1908
    .line 1909
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/n0;->S:J

    .line 1910
    .line 1911
    goto/16 :goto_29

    .line 1912
    .line 1913
    :sswitch_b
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1917
    .line 1918
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/n0;->R:J

    .line 1919
    .line 1920
    goto/16 :goto_29

    .line 1921
    .line 1922
    :sswitch_c
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1926
    .line 1927
    long-to-int v5, v5

    .line 1928
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 1929
    .line 1930
    goto/16 :goto_29

    .line 1931
    .line 1932
    :sswitch_d
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1936
    .line 1937
    cmp-long v5, v5, v25

    .line 1938
    .line 1939
    if-nez v5, :cond_53

    .line 1940
    .line 1941
    const/4 v5, 0x1

    .line 1942
    goto :goto_2b

    .line 1943
    :cond_53
    const/4 v5, 0x0

    .line 1944
    :goto_2b
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/n0;->U:Z

    .line 1945
    .line 1946
    goto/16 :goto_29

    .line 1947
    .line 1948
    :sswitch_e
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1952
    .line 1953
    long-to-int v5, v5

    .line 1954
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->p:I

    .line 1955
    .line 1956
    goto/16 :goto_29

    .line 1957
    .line 1958
    :sswitch_f
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1962
    .line 1963
    long-to-int v5, v5

    .line 1964
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->q:I

    .line 1965
    .line 1966
    goto/16 :goto_29

    .line 1967
    .line 1968
    :sswitch_10
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1972
    .line 1973
    long-to-int v5, v5

    .line 1974
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->o:I

    .line 1975
    .line 1976
    goto/16 :goto_29

    .line 1977
    .line 1978
    :sswitch_11
    long-to-int v5, v5

    .line 1979
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 1980
    .line 1981
    .line 1982
    if-eqz v5, :cond_57

    .line 1983
    .line 1984
    const/4 v10, 0x1

    .line 1985
    if-eq v5, v10, :cond_56

    .line 1986
    .line 1987
    const/4 v7, 0x3

    .line 1988
    if-eq v5, v7, :cond_55

    .line 1989
    .line 1990
    const/16 v3, 0xf

    .line 1991
    .line 1992
    if-eq v5, v3, :cond_54

    .line 1993
    .line 1994
    goto/16 :goto_2d

    .line 1995
    .line 1996
    :cond_54
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 1997
    .line 1998
    iput v7, v3, Lcom/google/android/gms/internal/ads/n0;->w:I

    .line 1999
    .line 2000
    goto/16 :goto_29

    .line 2001
    .line 2002
    :cond_55
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2003
    .line 2004
    iput v10, v3, Lcom/google/android/gms/internal/ads/n0;->w:I

    .line 2005
    .line 2006
    goto/16 :goto_29

    .line 2007
    .line 2008
    :cond_56
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2009
    .line 2010
    const/4 v9, 0x2

    .line 2011
    iput v9, v3, Lcom/google/android/gms/internal/ads/n0;->w:I

    .line 2012
    .line 2013
    goto/16 :goto_29

    .line 2014
    .line 2015
    :cond_57
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2016
    .line 2017
    const/4 v5, 0x0

    .line 2018
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->w:I

    .line 2019
    .line 2020
    goto/16 :goto_2a

    .line 2021
    .line 2022
    :sswitch_12
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/o0;->q:J

    .line 2023
    .line 2024
    add-long/2addr v5, v9

    .line 2025
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/o0;->x:J

    .line 2026
    .line 2027
    goto/16 :goto_29

    .line 2028
    .line 2029
    :sswitch_13
    cmp-long v3, v5, v25

    .line 2030
    .line 2031
    if-nez v3, :cond_58

    .line 2032
    .line 2033
    goto/16 :goto_2d

    .line 2034
    .line 2035
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    const-string v2, "AESSettingsCipherMode "

    .line 2038
    .line 2039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const/4 v2, 0x0

    .line 2053
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    throw v1

    .line 2058
    :sswitch_14
    const-wide/16 v7, 0x5

    .line 2059
    .line 2060
    cmp-long v3, v5, v7

    .line 2061
    .line 2062
    if-nez v3, :cond_59

    .line 2063
    .line 2064
    goto/16 :goto_2d

    .line 2065
    .line 2066
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    const-string v2, "ContentEncAlgo "

    .line 2069
    .line 2070
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const/4 v8, 0x0

    .line 2084
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    throw v1

    .line 2089
    :sswitch_15
    const/4 v8, 0x0

    .line 2090
    cmp-long v3, v5, v25

    .line 2091
    .line 2092
    if-nez v3, :cond_5a

    .line 2093
    .line 2094
    goto/16 :goto_2d

    .line 2095
    .line 2096
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    const-string v2, "EBMLReadVersion "

    .line 2099
    .line 2100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    throw v1

    .line 2118
    :sswitch_16
    cmp-long v3, v5, v25

    .line 2119
    .line 2120
    if-ltz v3, :cond_5b

    .line 2121
    .line 2122
    const-wide/16 v7, 0x2

    .line 2123
    .line 2124
    cmp-long v3, v5, v7

    .line 2125
    .line 2126
    if-gtz v3, :cond_5b

    .line 2127
    .line 2128
    goto/16 :goto_2d

    .line 2129
    .line 2130
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    const-string v2, "DocTypeReadVersion "

    .line 2133
    .line 2134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    const/4 v2, 0x0

    .line 2148
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    throw v1

    .line 2153
    :sswitch_17
    const-wide/16 v7, 0x3

    .line 2154
    .line 2155
    cmp-long v3, v5, v7

    .line 2156
    .line 2157
    if-nez v3, :cond_5c

    .line 2158
    .line 2159
    goto/16 :goto_2d

    .line 2160
    .line 2161
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    const-string v2, "ContentCompAlgo "

    .line 2164
    .line 2165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const/4 v2, 0x0

    .line 2179
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    throw v1

    .line 2184
    :sswitch_18
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2188
    .line 2189
    long-to-int v5, v5

    .line 2190
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->g:I

    .line 2191
    .line 2192
    goto/16 :goto_29

    .line 2193
    .line 2194
    :sswitch_19
    const/4 v10, 0x1

    .line 2195
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/o0;->Q:Z

    .line 2196
    .line 2197
    goto/16 :goto_29

    .line 2198
    .line 2199
    :sswitch_1a
    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/o0;->E:Z

    .line 2200
    .line 2201
    if-nez v7, :cond_4c

    .line 2202
    .line 2203
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->e(I)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->D:Landroidx/compose/ui/input/pointer/util/b;

    .line 2207
    .line 2208
    iget v7, v3, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 2209
    .line 2210
    iget-object v9, v3, Landroidx/compose/ui/input/pointer/util/b;->c:[J

    .line 2211
    .line 2212
    array-length v10, v9

    .line 2213
    if-ne v7, v10, :cond_5d

    .line 2214
    .line 2215
    add-int/2addr v7, v7

    .line 2216
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    iput-object v7, v3, Landroidx/compose/ui/input/pointer/util/b;->c:[J

    .line 2221
    .line 2222
    :cond_5d
    iget-object v7, v3, Landroidx/compose/ui/input/pointer/util/b;->c:[J

    .line 2223
    .line 2224
    iget v9, v3, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 2225
    .line 2226
    add-int/lit8 v10, v9, 0x1

    .line 2227
    .line 2228
    iput v10, v3, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 2229
    .line 2230
    aput-wide v5, v7, v9

    .line 2231
    .line 2232
    const/4 v10, 0x1

    .line 2233
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/o0;->E:Z

    .line 2234
    .line 2235
    goto/16 :goto_29

    .line 2236
    .line 2237
    :sswitch_1b
    long-to-int v3, v5

    .line 2238
    iput v3, v8, Lcom/google/android/gms/internal/ads/o0;->P:I

    .line 2239
    .line 2240
    goto/16 :goto_29

    .line 2241
    .line 2242
    :sswitch_1c
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/o0;->c(J)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v5

    .line 2246
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/o0;->B:J

    .line 2247
    .line 2248
    goto/16 :goto_29

    .line 2249
    .line 2250
    :sswitch_1d
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2254
    .line 2255
    long-to-int v5, v5

    .line 2256
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->c:I

    .line 2257
    .line 2258
    goto/16 :goto_29

    .line 2259
    .line 2260
    :sswitch_1e
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2264
    .line 2265
    long-to-int v5, v5

    .line 2266
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->n:I

    .line 2267
    .line 2268
    goto/16 :goto_29

    .line 2269
    .line 2270
    :sswitch_1f
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->e(I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->C:Landroidx/compose/ui/input/pointer/util/b;

    .line 2274
    .line 2275
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/o0;->c(J)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v5

    .line 2279
    iget v7, v3, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 2280
    .line 2281
    iget-object v8, v3, Landroidx/compose/ui/input/pointer/util/b;->c:[J

    .line 2282
    .line 2283
    array-length v9, v8

    .line 2284
    if-ne v7, v9, :cond_5e

    .line 2285
    .line 2286
    add-int/2addr v7, v7

    .line 2287
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2288
    .line 2289
    .line 2290
    move-result-object v7

    .line 2291
    iput-object v7, v3, Landroidx/compose/ui/input/pointer/util/b;->c:[J

    .line 2292
    .line 2293
    :cond_5e
    iget-object v7, v3, Landroidx/compose/ui/input/pointer/util/b;->c:[J

    .line 2294
    .line 2295
    iget v8, v3, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 2296
    .line 2297
    add-int/lit8 v9, v8, 0x1

    .line 2298
    .line 2299
    iput v9, v3, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 2300
    .line 2301
    aput-wide v5, v7, v8

    .line 2302
    .line 2303
    goto/16 :goto_29

    .line 2304
    .line 2305
    :sswitch_20
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2309
    .line 2310
    long-to-int v5, v5

    .line 2311
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->m:I

    .line 2312
    .line 2313
    goto/16 :goto_29

    .line 2314
    .line 2315
    :sswitch_21
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2319
    .line 2320
    long-to-int v5, v5

    .line 2321
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->O:I

    .line 2322
    .line 2323
    goto/16 :goto_29

    .line 2324
    .line 2325
    :sswitch_22
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/o0;->c(J)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v5

    .line 2329
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/o0;->I:J

    .line 2330
    .line 2331
    goto/16 :goto_29

    .line 2332
    .line 2333
    :sswitch_23
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2337
    .line 2338
    cmp-long v5, v5, v25

    .line 2339
    .line 2340
    if-nez v5, :cond_5f

    .line 2341
    .line 2342
    const/4 v10, 0x1

    .line 2343
    goto :goto_2c

    .line 2344
    :cond_5f
    const/4 v10, 0x0

    .line 2345
    :goto_2c
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/n0;->V:Z

    .line 2346
    .line 2347
    goto/16 :goto_29

    .line 2348
    .line 2349
    :sswitch_24
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/o0;->f(I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o0;->u:Lcom/google/android/gms/internal/ads/n0;

    .line 2353
    .line 2354
    long-to-int v5, v5

    .line 2355
    iput v5, v3, Lcom/google/android/gms/internal/ads/n0;->d:I

    .line 2356
    .line 2357
    goto/16 :goto_29

    .line 2358
    .line 2359
    :cond_60
    cmp-long v3, v5, v25

    .line 2360
    .line 2361
    if-nez v3, :cond_61

    .line 2362
    .line 2363
    goto :goto_2d

    .line 2364
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    const-string v2, "ContentEncodingScope "

    .line 2367
    .line 2368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const/4 v2, 0x0

    .line 2382
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    throw v1

    .line 2387
    :cond_62
    const-wide/16 v19, 0x0

    .line 2388
    .line 2389
    cmp-long v3, v5, v19

    .line 2390
    .line 2391
    if-nez v3, :cond_68

    .line 2392
    .line 2393
    :goto_2d
    goto/16 :goto_29

    .line 2394
    .line 2395
    :goto_2e
    iput v3, v4, Landroidx/media3/extractor/mkv/b;->c:I

    .line 2396
    .line 2397
    goto/16 :goto_e

    .line 2398
    .line 2399
    :goto_2f
    if-eqz v10, :cond_65

    .line 2400
    .line 2401
    move-object v4, v1

    .line 2402
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 2403
    .line 2404
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 2405
    .line 2406
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o0;->y:Z

    .line 2407
    .line 2408
    if-eqz v6, :cond_63

    .line 2409
    .line 2410
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o0;->A:J

    .line 2411
    .line 2412
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o0;->z:J

    .line 2413
    .line 2414
    iput-wide v4, v2, Landroidx/media3/extractor/r;->a:J

    .line 2415
    .line 2416
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o0;->y:Z

    .line 2417
    .line 2418
    const/16 v24, 0x1

    .line 2419
    .line 2420
    return v24

    .line 2421
    :cond_63
    const/16 v24, 0x1

    .line 2422
    .line 2423
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o0;->v:Z

    .line 2424
    .line 2425
    if-eqz v3, :cond_64

    .line 2426
    .line 2427
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->A:J

    .line 2428
    .line 2429
    const-wide/16 v6, -0x1

    .line 2430
    .line 2431
    cmp-long v5, v3, v6

    .line 2432
    .line 2433
    if-eqz v5, :cond_64

    .line 2434
    .line 2435
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 2436
    .line 2437
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/o0;->A:J

    .line 2438
    .line 2439
    return v24

    .line 2440
    :cond_64
    const/4 v3, 0x0

    .line 2441
    goto/16 :goto_0

    .line 2442
    .line 2443
    :cond_65
    const/4 v3, 0x0

    .line 2444
    :goto_30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->c:Landroid/util/SparseArray;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    if-ge v3, v2, :cond_67

    .line 2451
    .line 2452
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, Lcom/google/android/gms/internal/ads/n0;

    .line 2457
    .line 2458
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 2459
    .line 2460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->T:Landroidx/media3/extractor/H;

    .line 2464
    .line 2465
    if-eqz v2, :cond_66

    .line 2466
    .line 2467
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 2468
    .line 2469
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/t;

    .line 2470
    .line 2471
    invoke-virtual {v2, v4, v1}, Landroidx/media3/extractor/H;->d(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/t;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 2475
    .line 2476
    goto :goto_30

    .line 2477
    :cond_67
    const/16 v32, -0x1

    .line 2478
    .line 2479
    return v32

    .line 2480
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    const-string v2, "ContentEncodingOrder "

    .line 2483
    .line 2484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    const/4 v2, 0x0

    .line 2498
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    throw v1

    .line 2503
    :cond_69
    const/4 v2, 0x0

    .line 2504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    const-string v3, "Invalid integer size: "

    .line 2507
    .line 2508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    throw v1

    .line 2523
    :cond_6a
    move/from16 v34, v3

    .line 2524
    .line 2525
    return v34

    nop

    .line 2527
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0;->b0:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o0;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/o0;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0;->a:Landroidx/media3/extractor/mkv/b;

    .line 12
    .line 13
    iput p1, p2, Landroidx/media3/extractor/mkv/b;->c:I

    .line 14
    .line 15
    iget-object p3, p2, Landroidx/media3/extractor/mkv/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/extractor/mkv/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/p0;

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0;->l()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/n0;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/n0;->T:Landroidx/media3/extractor/H;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Landroidx/media3/extractor/H;->b:Z

    .line 57
    .line 58
    iput p1, p3, Landroidx/media3/extractor/H;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/n0;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->T:Landroidx/media3/extractor/H;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/t;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/H;->e(Lcom/google/android/gms/internal/ads/u;JIIILcom/google/android/gms/internal/ads/t;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/o0;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 94
    .line 95
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const v13, 0x2c0618eb

    .line 102
    .line 103
    .line 104
    if-eq v12, v13, :cond_6

    .line 105
    .line 106
    const v5, 0x3e4ca2d8

    .line 107
    .line 108
    .line 109
    const-wide/16 v13, 0x3e8

    .line 110
    .line 111
    if-eq v12, v5, :cond_5

    .line 112
    .line 113
    const v4, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-ne v12, v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 125
    .line 126
    invoke-static {v10, v11, v13, v14, v2}, Lcom/google/android/gms/internal/ads/o0;->n(JJLjava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x13

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 140
    .line 141
    invoke-static {v10, v11, v13, v14, v2}, Lcom/google/android/gms/internal/ads/o0;->n(JJLjava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 155
    .line 156
    const-wide/16 v3, 0x2710

    .line 157
    .line 158
    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/o0;->n(JJLjava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    :goto_1
    array-length v4, v2

    .line 165
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget v2, v7, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 169
    .line 170
    :goto_2
    iget v3, v7, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 171
    .line 172
    if-ge v2, v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 175
    .line 176
    aget-byte v3, v3, v2

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 188
    .line 189
    iget v3, v7, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 190
    .line 191
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 192
    .line 193
    .line 194
    iget v2, v7, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 195
    .line 196
    add-int v2, p5, v2

    .line 197
    .line 198
    :goto_4
    const/high16 v3, 0x10000000

    .line 199
    .line 200
    and-int v3, p4, v3

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->K:I

    .line 205
    .line 206
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0;->n:Lcom/google/android/gms/internal/ads/Io;

    .line 207
    .line 208
    if-le v3, v9, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget v3, v4, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 215
    .line 216
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 217
    .line 218
    invoke-interface {v5, v3, v4}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_a
    :goto_5
    move v14, v2

    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/n0;->X:Lcom/google/android/gms/internal/ads/u;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/t;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o0;->F:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->g:Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-le v1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 33
    .line 34
    sub-int v3, p2, v2

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o0;->S:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/o0;->T:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/o0;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/o0;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/Io;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/i;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
