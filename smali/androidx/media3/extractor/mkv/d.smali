.class public final Landroidx/media3/extractor/mkv/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Landroidx/compose/ui/input/pointer/util/b;

.field public G:Landroidx/compose/ui/input/pointer/util/b;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroidx/media3/extractor/mkv/b;

.field public a0:Z

.field public final b:Landroidx/media3/extractor/mkv/e;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Landroidx/media3/extractor/q;

.field public final f:Landroidx/media3/extractor/text/h;

.field public final g:Landroidx/media3/common/util/v;

.field public final h:Landroidx/media3/common/util/v;

.field public final i:Landroidx/media3/common/util/v;

.field public final j:Landroidx/media3/common/util/v;

.field public final k:Landroidx/media3/common/util/v;

.field public final l:Landroidx/media3/common/util/v;

.field public final m:Landroidx/media3/common/util/v;

.field public final n:Landroidx/media3/common/util/v;

.field public final o:Landroidx/media3/common/util/v;

.field public final p:Landroidx/media3/common/util/v;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroidx/media3/extractor/mkv/c;

.field public y:Z

.field public z:I


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
    sput-object v1, Landroidx/media3/extractor/mkv/d;->f0:[B

    .line 9
    .line 10
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Landroidx/media3/extractor/mkv/d;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/extractor/mkv/d;->h0:[B

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
    sput-object v0, Landroidx/media3/extractor/mkv/d;->i0:[B

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
    sput-object v0, Landroidx/media3/extractor/mkv/d;->j0:Ljava/util/UUID;

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
    sput-object v0, Landroidx/media3/extractor/mkv/d;->k0:Ljava/util/Map;

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

.method public constructor <init>(Landroidx/media3/extractor/text/h;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/d;->s:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/d;->t:J

    .line 20
    .line 21
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/d;->u:J

    .line 22
    .line 23
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/d;->v:J

    .line 24
    .line 25
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/d;->C:J

    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/d;->D:J

    .line 28
    .line 29
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/d;->E:J

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/mkv/d;->a:Landroidx/media3/extractor/mkv/b;

    .line 32
    .line 33
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/mkv/d;->f:Landroidx/media3/extractor/text/h;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/d;->d:Z

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    move p2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/mkv/d;->e:Z

    .line 55
    .line 56
    new-instance p2, Landroidx/media3/extractor/mkv/e;

    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/media3/extractor/mkv/e;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->b:Landroidx/media3/extractor/mkv/e;

    .line 62
    .line 63
    new-instance p2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance p2, Landroidx/media3/common/util/v;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->i:Landroidx/media3/common/util/v;

    .line 77
    .line 78
    new-instance p2, Landroidx/media3/common/util/v;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p2, v1}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->j:Landroidx/media3/common/util/v;

    .line 97
    .line 98
    new-instance p2, Landroidx/media3/common/util/v;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->k:Landroidx/media3/common/util/v;

    .line 104
    .line 105
    new-instance p2, Landroidx/media3/common/util/v;

    .line 106
    .line 107
    sget-object v1, Landroidx/media3/container/q;->a:[B

    .line 108
    .line 109
    invoke-direct {p2, v1}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->g:Landroidx/media3/common/util/v;

    .line 113
    .line 114
    new-instance p2, Landroidx/media3/common/util/v;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->h:Landroidx/media3/common/util/v;

    .line 120
    .line 121
    new-instance p2, Landroidx/media3/common/util/v;

    .line 122
    .line 123
    invoke-direct {p2}, Landroidx/media3/common/util/v;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->l:Landroidx/media3/common/util/v;

    .line 127
    .line 128
    new-instance p2, Landroidx/media3/common/util/v;

    .line 129
    .line 130
    invoke-direct {p2}, Landroidx/media3/common/util/v;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->m:Landroidx/media3/common/util/v;

    .line 134
    .line 135
    new-instance p2, Landroidx/media3/common/util/v;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->n:Landroidx/media3/common/util/v;

    .line 143
    .line 144
    new-instance p2, Landroidx/media3/common/util/v;

    .line 145
    .line 146
    invoke-direct {p2}, Landroidx/media3/common/util/v;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->o:Landroidx/media3/common/util/v;

    .line 150
    .line 151
    new-instance p2, Landroidx/media3/common/util/v;

    .line 152
    .line 153
    invoke-direct {p2}, Landroidx/media3/common/util/v;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Landroidx/media3/extractor/mkv/d;->p:Landroidx/media3/common/util/v;

    .line 157
    .line 158
    new-array p1, p1, [I

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 161
    .line 162
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

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
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

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
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/d;->F:Landroidx/compose/ui/input/pointer/util/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/d;->G:Landroidx/compose/ui/input/pointer/util/b;

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
    invoke-static {v0, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

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
    invoke-static {v0, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final c(Landroidx/media3/extractor/mkv/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->V:Landroidx/media3/extractor/H;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/c;->k:Landroidx/media3/extractor/F;

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
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/H;->b(Landroidx/media3/extractor/G;JIIILandroidx/media3/extractor/F;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

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
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/d;->N:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Landroidx/media3/extractor/mkv/d;->L:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Landroidx/media3/extractor/mkv/d;->m:Landroidx/media3/common/util/v;

    .line 106
    .line 107
    iget-object v13, v10, Landroidx/media3/common/util/v;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v2, v3, v5}, Landroidx/media3/extractor/mkv/d;->i(JJLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v2, v3, v5}, Landroidx/media3/extractor/mkv/d;->i(JJLjava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v5, v6, v2}, Landroidx/media3/extractor/mkv/d;->i(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Landroidx/media3/common/util/v;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, Landroidx/media3/common/util/v;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Landroidx/media3/common/util/v;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Landroidx/media3/common/util/v;->H(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 219
    .line 220
    iget v3, v10, Landroidx/media3/common/util/v;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v10, v3, v8}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Landroidx/media3/common/util/v;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, Landroidx/media3/extractor/mkv/d;->N:I

    .line 236
    .line 237
    iget-object v5, v0, Landroidx/media3/extractor/mkv/d;->p:Landroidx/media3/common/util/v;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/v;->F(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, Landroidx/media3/common/util/v;->c:I

    .line 246
    .line 247
    iget-object v6, v1, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/extractor/mkv/c;->k:Landroidx/media3/extractor/F;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/d;->I:Z

    .line 270
    .line 271
    return-void

    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 16

    .line 1
    new-instance v0, Landroid/support/wearable/complications/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/wearable/complications/a;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/common/util/v;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/extractor/l;

    .line 15
    .line 16
    iget-wide v3, v2, Landroidx/media3/extractor/l;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, Landroidx/media3/common/util/v;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->y()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Landroid/support/wearable/complications/a;->a:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, Landroid/support/wearable/complications/a;->a:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, Landroid/support/wearable/complications/a;->a:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v1, Landroidx/media3/common/util/v;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v1, Landroidx/media3/common/util/v;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/a;->j(Landroidx/media3/extractor/l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 89
    .line 90
    int-to-long v10, v1

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v6, v12

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    add-long v14, v10, v6

    .line 100
    .line 101
    cmp-long v1, v14, v3

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 107
    .line 108
    int-to-long v3, v1

    .line 109
    add-long v14, v10, v6

    .line 110
    .line 111
    cmp-long v1, v3, v14

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/a;->j(Landroidx/media3/extractor/l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v12

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/a;->j(Landroidx/media3/extractor/l;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v14

    .line 131
    .line 132
    if-ltz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, Landroid/support/wearable/complications/a;->a:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iput v3, v0, Landroid/support/wearable/complications/a;->a:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/d;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mkv/d;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mkv/d;->a:Landroidx/media3/extractor/mkv/b;

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
    check-cast p2, Landroidx/media3/extractor/mkv/e;

    .line 23
    .line 24
    iput p1, p2, Landroidx/media3/extractor/mkv/e;->b:I

    .line 25
    .line 26
    iput p1, p2, Landroidx/media3/extractor/mkv/e;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/extractor/mkv/d;->b:Landroidx/media3/extractor/mkv/e;

    .line 29
    .line 30
    iput p1, p2, Landroidx/media3/extractor/mkv/e;->b:I

    .line 31
    .line 32
    iput p1, p2, Landroidx/media3/extractor/mkv/e;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/d;->k()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Landroidx/media3/extractor/mkv/d;->c:Landroid/util/SparseArray;

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
    check-cast p3, Landroidx/media3/extractor/mkv/c;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/media3/extractor/mkv/c;->V:Landroidx/media3/extractor/H;

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

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Landroidx/media3/extractor/mkv/d;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, Landroidx/media3/extractor/mkv/d;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/media3/extractor/mkv/d;->a:Landroidx/media3/extractor/mkv/b;

    .line 15
    .line 16
    iget-object v5, v7, Landroidx/media3/extractor/mkv/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Landroidx/media3/extractor/mkv/e;

    .line 20
    .line 21
    iget-object v9, v7, Landroidx/media3/extractor/mkv/b;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/airbnb/lottie/network/c;

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/media3/extractor/mkv/a;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v11, 0x1654ae6b

    .line 41
    .line 42
    .line 43
    const v15, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v10, 0x4dbb

    .line 47
    .line 48
    const/16 v13, 0xae

    .line 49
    .line 50
    const/16 v23, 0x8

    .line 51
    .line 52
    const/16 v14, 0xa0

    .line 53
    .line 54
    const/high16 v25, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v3, 0x1c53bb6b

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_8c

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v26

    .line 65
    iget-wide v4, v5, Landroidx/media3/extractor/mkv/a;->b:J

    .line 66
    .line 67
    cmp-long v4, v26, v4

    .line 68
    .line 69
    if-ltz v4, :cond_8c

    .line 70
    .line 71
    iget-object v4, v7, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/airbnb/lottie/network/c;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/media3/extractor/mkv/a;

    .line 80
    .line 81
    iget v5, v5, Landroidx/media3/extractor/mkv/a;->a:I

    .line 82
    .line 83
    iget-object v4, v4, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroidx/media3/extractor/mkv/d;

    .line 86
    .line 87
    iget-object v7, v4, Landroidx/media3/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget-object v8, v4, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 90
    .line 91
    invoke-static {v8}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "A_OPUS"

    .line 95
    .line 96
    if-eq v5, v14, :cond_86

    .line 97
    .line 98
    const-string v9, "video/webm"

    .line 99
    .line 100
    const-string v14, "MatroskaExtractor"

    .line 101
    .line 102
    if-eq v5, v13, :cond_13

    .line 103
    .line 104
    if-eq v5, v10, :cond_11

    .line 105
    .line 106
    const/16 v6, 0x6240

    .line 107
    .line 108
    if-eq v5, v6, :cond_f

    .line 109
    .line 110
    const/16 v6, 0x6d80

    .line 111
    .line 112
    if-eq v5, v6, :cond_d

    .line 113
    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v5, v15, :cond_b

    .line 120
    .line 121
    if-eq v5, v11, :cond_9

    .line 122
    .line 123
    if-eq v5, v3, :cond_0

    .line 124
    .line 125
    goto/16 :goto_34

    .line 126
    .line 127
    :cond_0
    iget-boolean v3, v4, Landroidx/media3/extractor/mkv/d;->y:Z

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    iget-object v3, v4, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 132
    .line 133
    iget-object v5, v4, Landroidx/media3/extractor/mkv/d;->F:Landroidx/compose/ui/input/pointer/util/b;

    .line 134
    .line 135
    iget-object v6, v4, Landroidx/media3/extractor/mkv/d;->G:Landroidx/compose/ui/input/pointer/util/b;

    .line 136
    .line 137
    iget-wide v10, v4, Landroidx/media3/extractor/mkv/d;->s:J

    .line 138
    .line 139
    cmp-long v7, v10, v20

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-wide v10, v4, Landroidx/media3/extractor/mkv/d;->v:J

    .line 144
    .line 145
    cmp-long v7, v10, v8

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget v7, v5, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget v8, v6, Landroidx/compose/ui/input/pointer/util/b;->b:I

    .line 158
    .line 159
    if-eq v8, v7, :cond_1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_1
    new-array v8, v7, [I

    .line 164
    .line 165
    new-array v9, v7, [J

    .line 166
    .line 167
    new-array v10, v7, [J

    .line 168
    .line 169
    new-array v11, v7, [J

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_2
    if-ge v13, v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Landroidx/compose/ui/input/pointer/util/b;->d(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    aput-wide v15, v11, v13

    .line 179
    .line 180
    iget-wide v0, v4, Landroidx/media3/extractor/mkv/d;->s:J

    .line 181
    .line 182
    invoke-virtual {v6, v13}, Landroidx/compose/ui/input/pointer/util/b;->d(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    add-long/2addr v15, v0

    .line 187
    aput-wide v15, v9, v13

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v0, 0x0

    .line 195
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 196
    .line 197
    if-ge v0, v1, :cond_3

    .line 198
    .line 199
    add-int/lit8 v1, v0, 0x1

    .line 200
    .line 201
    aget-wide v5, v9, v1

    .line 202
    .line 203
    aget-wide v15, v9, v0

    .line 204
    .line 205
    sub-long/2addr v5, v15

    .line 206
    long-to-int v5, v5

    .line 207
    aput v5, v8, v0

    .line 208
    .line 209
    aget-wide v5, v11, v1

    .line 210
    .line 211
    aget-wide v15, v11, v0

    .line 212
    .line 213
    sub-long/2addr v5, v15

    .line 214
    aput-wide v5, v10, v0

    .line 215
    .line 216
    move v0, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move v0, v1

    .line 219
    :goto_4
    if-lez v0, :cond_4

    .line 220
    .line 221
    aget-wide v5, v11, v0

    .line 222
    .line 223
    iget-wide v12, v4, Landroidx/media3/extractor/mkv/d;->v:J

    .line 224
    .line 225
    cmp-long v5, v5, v12

    .line 226
    .line 227
    if-lez v5, :cond_4

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/d;->s:J

    .line 233
    .line 234
    iget-wide v12, v4, Landroidx/media3/extractor/mkv/d;->r:J

    .line 235
    .line 236
    add-long/2addr v5, v12

    .line 237
    aget-wide v12, v9, v0

    .line 238
    .line 239
    sub-long/2addr v5, v12

    .line 240
    long-to-int v5, v5

    .line 241
    aput v5, v8, v0

    .line 242
    .line 243
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/d;->v:J

    .line 244
    .line 245
    aget-wide v12, v11, v0

    .line 246
    .line 247
    sub-long/2addr v5, v12

    .line 248
    aput-wide v5, v10, v0

    .line 249
    .line 250
    if-ge v0, v1, :cond_5

    .line 251
    .line 252
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 253
    .line 254
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_5
    new-instance v0, Landroidx/media3/extractor/k;

    .line 276
    .line 277
    invoke-direct {v0, v8, v9, v10, v11}, Landroidx/media3/extractor/k;-><init>([I[J[J[J)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    :goto_5
    new-instance v0, Landroidx/media3/extractor/s;

    .line 282
    .line 283
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/d;->v:J

    .line 284
    .line 285
    invoke-direct {v0, v5, v6}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v3, v0}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v4, Landroidx/media3/extractor/mkv/d;->y:Z

    .line 293
    .line 294
    :cond_7
    const/4 v0, 0x0

    .line 295
    iput-object v0, v4, Landroidx/media3/extractor/mkv/d;->F:Landroidx/compose/ui/input/pointer/util/b;

    .line 296
    .line 297
    iput-object v0, v4, Landroidx/media3/extractor/mkv/d;->G:Landroidx/compose/ui/input/pointer/util/b;

    .line 298
    .line 299
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_37

    .line 301
    .line 302
    :cond_9
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    iget-object v0, v4, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/media3/extractor/q;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const-string v1, "No valid tracks were found"

    .line 316
    .line 317
    invoke-static {v0, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_b
    iget-wide v0, v4, Landroidx/media3/extractor/mkv/d;->t:J

    .line 323
    .line 324
    cmp-long v0, v0, v8

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    const-wide/32 v0, 0xf4240

    .line 329
    .line 330
    .line 331
    iput-wide v0, v4, Landroidx/media3/extractor/mkv/d;->t:J

    .line 332
    .line 333
    :cond_c
    iget-wide v0, v4, Landroidx/media3/extractor/mkv/d;->u:J

    .line 334
    .line 335
    cmp-long v3, v0, v8

    .line 336
    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-virtual {v4, v0, v1}, Landroidx/media3/extractor/mkv/d;->l(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iput-wide v0, v4, Landroidx/media3/extractor/mkv/d;->v:J

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 350
    .line 351
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/c;->i:Z

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object v0, v0, Landroidx/media3/extractor/mkv/c;->j:[B

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    goto/16 :goto_34

    .line 360
    .line 361
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_f
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 373
    .line 374
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/c;->i:Z

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->k:Landroidx/media3/extractor/F;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    new-instance v3, Landroidx/media3/common/k;

    .line 383
    .line 384
    new-instance v4, Landroidx/media3/common/j;

    .line 385
    .line 386
    sget-object v5, Landroidx/media3/common/e;->a:Ljava/util/UUID;

    .line 387
    .line 388
    iget-object v1, v1, Landroidx/media3/extractor/F;->b:[B

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v4, v5, v6, v9, v1}, Landroidx/media3/common/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v4}, [Landroidx/media3/common/j;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-direct {v3, v6, v4, v1}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/j;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v0, Landroidx/media3/extractor/mkv/c;->m:Landroidx/media3/common/k;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/4 v6, 0x0

    .line 406
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 407
    .line 408
    invoke-static {v6, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_11
    iget v0, v4, Landroidx/media3/extractor/mkv/d;->z:I

    .line 414
    .line 415
    if-eq v0, v6, :cond_12

    .line 416
    .line 417
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/d;->A:J

    .line 418
    .line 419
    cmp-long v1, v5, v20

    .line 420
    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    if-ne v0, v3, :cond_8

    .line 424
    .line 425
    iput-wide v5, v4, Landroidx/media3/extractor/mkv/d;->C:J

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_13
    iget-object v0, v4, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 438
    .line 439
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_85

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const-string v5, "A_MPEG/L3"

    .line 451
    .line 452
    const-string v10, "A_MPEG/L2"

    .line 453
    .line 454
    const-string v11, "A_VORBIS"

    .line 455
    .line 456
    const-string v12, "A_TRUEHD"

    .line 457
    .line 458
    const-string v13, "A_MS/ACM"

    .line 459
    .line 460
    const-string v15, "V_MPEG4/ISO/SP"

    .line 461
    .line 462
    const-string v6, "V_MPEG4/ISO/AP"

    .line 463
    .line 464
    move/from16 v17, v3

    .line 465
    .line 466
    const/16 v29, 0x14

    .line 467
    .line 468
    sparse-switch v17, :sswitch_data_0

    .line 469
    .line 470
    .line 471
    :goto_8
    const/4 v3, -0x1

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-nez v17, :cond_14

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    const/16 v17, 0x21

    .line 482
    .line 483
    move/from16 v3, v17

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_15

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_15
    const/16 v3, 0x20

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_16

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_16
    const/16 v3, 0x1f

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    const/16 v3, 0x1e

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_18

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_18
    const/16 v3, 0x1d

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_19

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_19
    const/16 v3, 0x1c

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1a

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1a
    const/16 v3, 0x1b

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_1b

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1b
    const/16 v3, 0x1a

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1c

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1c
    const/16 v3, 0x19

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_1d

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_1d
    const/16 v3, 0x18

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_1e

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_1e
    const/16 v3, 0x17

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1f

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1f
    const/16 v3, 0x16

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_20

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_20
    const/16 v3, 0x15

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_21

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_21
    move/from16 v3, v29

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_22
    const/16 v3, 0x13

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :sswitch_f
    const-string v3, "V_VP9"

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_23

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_23
    const/16 v3, 0x12

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :sswitch_10
    const-string v3, "V_VP8"

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_24

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_24
    const/16 v3, 0x11

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :sswitch_11
    const-string v3, "V_AV1"

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_25

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_25
    const/16 v3, 0x10

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_12
    const-string v3, "A_DTS"

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_26

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_26
    const/16 v3, 0xf

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :sswitch_13
    const-string v3, "A_AC3"

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_27

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_27
    const/16 v3, 0xe

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :sswitch_14
    const-string v3, "A_AAC"

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_28

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_28
    const/16 v3, 0xd

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_29

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_29
    const/16 v3, 0xc

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_2a

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_2a
    const/16 v3, 0xb

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 788
    .line 789
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_2b

    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_2b
    const/16 v3, 0xa

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_2c

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_2c
    const/16 v3, 0x9

    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 816
    .line 817
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_2d

    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :cond_2d
    move/from16 v3, v23

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_2e

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_2e
    const/4 v3, 0x7

    .line 839
    goto :goto_9

    .line 840
    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_2f

    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_2f
    const/4 v3, 0x6

    .line 849
    goto :goto_9

    .line 850
    :sswitch_1c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_30

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_30
    const/4 v3, 0x5

    .line 859
    goto :goto_9

    .line 860
    :sswitch_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_31

    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :cond_31
    const/4 v3, 0x4

    .line 869
    goto :goto_9

    .line 870
    :sswitch_1e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_32

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_32
    const/4 v3, 0x3

    .line 879
    goto :goto_9

    .line 880
    :sswitch_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_33

    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :cond_33
    const/4 v3, 0x2

    .line 889
    goto :goto_9

    .line 890
    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_34

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_34
    const/4 v3, 0x1

    .line 899
    goto :goto_9

    .line 900
    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_35

    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_35
    const/4 v3, 0x0

    .line 909
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 910
    .line 911
    .line 912
    :goto_a
    const/4 v1, 0x0

    .line 913
    goto/16 :goto_33

    .line 914
    .line 915
    :pswitch_0
    iget-object v3, v4, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 916
    .line 917
    move-object/from16 v32, v9

    .line 918
    .line 919
    iget v9, v0, Landroidx/media3/extractor/mkv/c;->d:I

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 922
    .line 923
    .line 924
    move-result v33

    .line 925
    sparse-switch v33, :sswitch_data_1

    .line 926
    .line 927
    .line 928
    :goto_b
    const/4 v15, -0x1

    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :sswitch_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_36

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_36
    const/16 v15, 0x21

    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :sswitch_23
    const-string v5, "A_FLAC"

    .line 943
    .line 944
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_37

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_37
    const/16 v15, 0x20

    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :sswitch_24
    const-string v5, "A_EAC3"

    .line 956
    .line 957
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_38

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_38
    const/16 v15, 0x1f

    .line 965
    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :sswitch_25
    const-string v5, "V_MPEG2"

    .line 969
    .line 970
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_39

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_39
    const/16 v15, 0x1e

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :sswitch_26
    const-string v5, "S_TEXT/UTF8"

    .line 982
    .line 983
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_3a

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_3a
    const/16 v15, 0x1d

    .line 991
    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :sswitch_27
    const-string v5, "S_TEXT/WEBVTT"

    .line 995
    .line 996
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_3b

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_3b
    const/16 v15, 0x1c

    .line 1004
    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :sswitch_28
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 1008
    .line 1009
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_3c

    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_3c
    const/16 v15, 0x1b

    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :sswitch_29
    const-string v5, "S_TEXT/SSA"

    .line 1021
    .line 1022
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_3d

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_3d
    const/16 v15, 0x1a

    .line 1030
    .line 1031
    goto/16 :goto_c

    .line 1032
    .line 1033
    :sswitch_2a
    const-string v5, "S_TEXT/ASS"

    .line 1034
    .line 1035
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-nez v5, :cond_3e

    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :cond_3e
    const/16 v15, 0x19

    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :sswitch_2b
    const-string v5, "A_PCM/INT/LIT"

    .line 1047
    .line 1048
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_3f

    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :cond_3f
    const/16 v15, 0x18

    .line 1056
    .line 1057
    goto/16 :goto_c

    .line 1058
    .line 1059
    :sswitch_2c
    const-string v5, "A_PCM/INT/BIG"

    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_40

    .line 1066
    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :cond_40
    const/16 v15, 0x17

    .line 1070
    .line 1071
    goto/16 :goto_c

    .line 1072
    .line 1073
    :sswitch_2d
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-nez v5, :cond_41

    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :cond_41
    const/16 v15, 0x16

    .line 1084
    .line 1085
    goto/16 :goto_c

    .line 1086
    .line 1087
    :sswitch_2e
    const-string v5, "A_DTS/EXPRESS"

    .line 1088
    .line 1089
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_42

    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :cond_42
    const/16 v15, 0x15

    .line 1098
    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :sswitch_2f
    const-string v5, "V_THEORA"

    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-nez v5, :cond_43

    .line 1108
    .line 1109
    goto/16 :goto_b

    .line 1110
    .line 1111
    :cond_43
    move/from16 v15, v29

    .line 1112
    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :sswitch_30
    const-string v5, "S_HDMV/PGS"

    .line 1116
    .line 1117
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_44

    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :cond_44
    const/16 v15, 0x13

    .line 1126
    .line 1127
    goto/16 :goto_c

    .line 1128
    .line 1129
    :sswitch_31
    const-string v5, "V_VP9"

    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-nez v5, :cond_45

    .line 1136
    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :cond_45
    const/16 v15, 0x12

    .line 1140
    .line 1141
    goto/16 :goto_c

    .line 1142
    .line 1143
    :sswitch_32
    const-string v5, "V_VP8"

    .line 1144
    .line 1145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-nez v5, :cond_46

    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :cond_46
    const/16 v15, 0x11

    .line 1154
    .line 1155
    goto/16 :goto_c

    .line 1156
    .line 1157
    :sswitch_33
    const-string v5, "V_AV1"

    .line 1158
    .line 1159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-nez v5, :cond_47

    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :cond_47
    const/16 v15, 0x10

    .line 1168
    .line 1169
    goto/16 :goto_c

    .line 1170
    .line 1171
    :sswitch_34
    const-string v5, "A_DTS"

    .line 1172
    .line 1173
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_48

    .line 1178
    .line 1179
    goto/16 :goto_b

    .line 1180
    .line 1181
    :cond_48
    const/16 v15, 0xf

    .line 1182
    .line 1183
    goto/16 :goto_c

    .line 1184
    .line 1185
    :sswitch_35
    const-string v5, "A_AC3"

    .line 1186
    .line 1187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_49

    .line 1192
    .line 1193
    goto/16 :goto_b

    .line 1194
    .line 1195
    :cond_49
    const/16 v15, 0xe

    .line 1196
    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :sswitch_36
    const-string v5, "A_AAC"

    .line 1200
    .line 1201
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_4a

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_4a
    const/16 v15, 0xd

    .line 1210
    .line 1211
    goto/16 :goto_c

    .line 1212
    .line 1213
    :sswitch_37
    const-string v5, "A_DTS/LOSSLESS"

    .line 1214
    .line 1215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-nez v5, :cond_4b

    .line 1220
    .line 1221
    goto/16 :goto_b

    .line 1222
    .line 1223
    :cond_4b
    const/16 v15, 0xc

    .line 1224
    .line 1225
    goto/16 :goto_c

    .line 1226
    .line 1227
    :sswitch_38
    const-string v5, "S_VOBSUB"

    .line 1228
    .line 1229
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-nez v5, :cond_4c

    .line 1234
    .line 1235
    goto/16 :goto_b

    .line 1236
    .line 1237
    :cond_4c
    const/16 v15, 0xb

    .line 1238
    .line 1239
    goto/16 :goto_c

    .line 1240
    .line 1241
    :sswitch_39
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1242
    .line 1243
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-nez v5, :cond_4d

    .line 1248
    .line 1249
    goto/16 :goto_b

    .line 1250
    .line 1251
    :cond_4d
    const/16 v15, 0xa

    .line 1252
    .line 1253
    goto/16 :goto_c

    .line 1254
    .line 1255
    :sswitch_3a
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1256
    .line 1257
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-nez v5, :cond_4e

    .line 1262
    .line 1263
    goto/16 :goto_b

    .line 1264
    .line 1265
    :cond_4e
    const/16 v15, 0x9

    .line 1266
    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :sswitch_3b
    const-string v5, "S_DVBSUB"

    .line 1270
    .line 1271
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-nez v5, :cond_4f

    .line 1276
    .line 1277
    goto/16 :goto_b

    .line 1278
    .line 1279
    :cond_4f
    move/from16 v15, v23

    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :sswitch_3c
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1283
    .line 1284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-nez v5, :cond_50

    .line 1289
    .line 1290
    goto/16 :goto_b

    .line 1291
    .line 1292
    :cond_50
    const/4 v15, 0x7

    .line 1293
    goto :goto_c

    .line 1294
    :sswitch_3d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-nez v5, :cond_51

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_51
    const/4 v15, 0x6

    .line 1303
    goto :goto_c

    .line 1304
    :sswitch_3e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-nez v5, :cond_52

    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :cond_52
    const/4 v15, 0x5

    .line 1313
    goto :goto_c

    .line 1314
    :sswitch_3f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-nez v5, :cond_53

    .line 1319
    .line 1320
    goto/16 :goto_b

    .line 1321
    .line 1322
    :cond_53
    const/4 v15, 0x4

    .line 1323
    goto :goto_c

    .line 1324
    :sswitch_40
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_54

    .line 1329
    .line 1330
    goto/16 :goto_b

    .line 1331
    .line 1332
    :cond_54
    const/4 v15, 0x3

    .line 1333
    goto :goto_c

    .line 1334
    :sswitch_41
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-nez v5, :cond_55

    .line 1339
    .line 1340
    goto/16 :goto_b

    .line 1341
    .line 1342
    :cond_55
    const/4 v15, 0x2

    .line 1343
    goto :goto_c

    .line 1344
    :sswitch_42
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-nez v5, :cond_56

    .line 1349
    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :cond_56
    const/4 v15, 0x1

    .line 1353
    goto :goto_c

    .line 1354
    :sswitch_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-nez v5, :cond_57

    .line 1359
    .line 1360
    goto/16 :goto_b

    .line 1361
    .line 1362
    :cond_57
    const/4 v15, 0x0

    .line 1363
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1364
    .line 1365
    const-string v8, "application/vobsub"

    .line 1366
    .line 1367
    const-string v10, "application/pgs"

    .line 1368
    .line 1369
    const-string v11, "video/x-unknown"

    .line 1370
    .line 1371
    const-string v12, "text/x-ssa"

    .line 1372
    .line 1373
    const-string v13, "text/vtt"

    .line 1374
    .line 1375
    const-string v5, "application/x-subrip"

    .line 1376
    .line 1377
    move/from16 v34, v9

    .line 1378
    .line 1379
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1380
    .line 1381
    const-string v35, "audio/raw"

    .line 1382
    .line 1383
    const-string v36, "audio/x-unknown"

    .line 1384
    .line 1385
    packed-switch v15, :pswitch_data_1

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "Unrecognized codec identifier."

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    const/4 v9, 0x3

    .line 1399
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v9, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1416
    .line 1417
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    iget-wide v14, v0, Landroidx/media3/extractor/mkv/c;->T:J

    .line 1422
    .line 1423
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    iget-wide v14, v0, Landroidx/media3/extractor/mkv/c;->U:J

    .line 1443
    .line 1444
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    const-string v11, "audio/opus"

    .line 1456
    .line 1457
    const/16 v9, 0x1680

    .line 1458
    .line 1459
    move-object/from16 v29, v4

    .line 1460
    .line 1461
    move v4, v9

    .line 1462
    const/4 v2, 0x0

    .line 1463
    :goto_d
    move-object v9, v1

    .line 1464
    const/4 v1, -0x1

    .line 1465
    goto/16 :goto_26

    .line 1466
    .line 1467
    :pswitch_2
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v11, "audio/flac"

    .line 1476
    .line 1477
    :goto_e
    move-object v9, v1

    .line 1478
    move-object/from16 v29, v4

    .line 1479
    .line 1480
    :goto_f
    const/4 v1, -0x1

    .line 1481
    const/4 v2, 0x0

    .line 1482
    :goto_10
    const/4 v4, -0x1

    .line 1483
    goto/16 :goto_26

    .line 1484
    .line 1485
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1486
    .line 1487
    :goto_11
    :pswitch_4
    move-object/from16 v29, v4

    .line 1488
    .line 1489
    :goto_12
    const/4 v1, -0x1

    .line 1490
    :goto_13
    const/4 v2, 0x0

    .line 1491
    const/4 v4, -0x1

    .line 1492
    :goto_14
    const/4 v9, 0x0

    .line 1493
    goto/16 :goto_26

    .line 1494
    .line 1495
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1496
    .line 1497
    goto :goto_11

    .line 1498
    :pswitch_6
    move-object/from16 v29, v4

    .line 1499
    .line 1500
    move-object v11, v5

    .line 1501
    goto :goto_12

    .line 1502
    :pswitch_7
    move-object/from16 v29, v4

    .line 1503
    .line 1504
    move-object v11, v13

    .line 1505
    goto :goto_12

    .line 1506
    :pswitch_8
    new-instance v1, Landroidx/media3/common/util/v;

    .line 1507
    .line 1508
    iget-object v9, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-direct {v1, v9}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    const/4 v11, 0x0

    .line 1519
    invoke-static {v1, v9, v11}, Landroidx/media3/extractor/w;->a(Landroidx/media3/common/util/v;ZLandroidx/work/impl/model/n;)Landroidx/media3/extractor/w;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    iget-object v9, v1, Landroidx/media3/extractor/w;->a:Ljava/util/List;

    .line 1524
    .line 1525
    iget v11, v1, Landroidx/media3/extractor/w;->b:I

    .line 1526
    .line 1527
    iput v11, v0, Landroidx/media3/extractor/mkv/c;->a0:I

    .line 1528
    .line 1529
    iget-object v1, v1, Landroidx/media3/extractor/w;->n:Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v11, "video/hevc"

    .line 1532
    .line 1533
    :goto_15
    move-object v2, v1

    .line 1534
    move-object/from16 v29, v4

    .line 1535
    .line 1536
    :goto_16
    const/4 v1, -0x1

    .line 1537
    goto :goto_10

    .line 1538
    :pswitch_9
    sget-object v9, Landroidx/media3/extractor/mkv/d;->g0:[B

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v9, v1}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    move-object v9, v1

    .line 1549
    move-object/from16 v29, v4

    .line 1550
    .line 1551
    move-object v11, v12

    .line 1552
    goto :goto_f

    .line 1553
    :pswitch_a
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 1554
    .line 1555
    sget-object v11, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1558
    .line 1559
    invoke-static {v1, v11}, Landroidx/media3/common/util/D;->w(ILjava/nio/ByteOrder;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-nez v1, :cond_58

    .line 1564
    .line 1565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1568
    .line 1569
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget v11, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 1573
    .line 1574
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_17
    move-object/from16 v29, v4

    .line 1588
    .line 1589
    :goto_18
    move-object/from16 v11, v36

    .line 1590
    .line 1591
    goto :goto_12

    .line 1592
    :cond_58
    :goto_19
    move-object/from16 v29, v4

    .line 1593
    .line 1594
    :cond_59
    move-object/from16 v11, v35

    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :pswitch_b
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 1598
    .line 1599
    move/from16 v11, v23

    .line 1600
    .line 1601
    if-ne v1, v11, :cond_5a

    .line 1602
    .line 1603
    move-object/from16 v29, v4

    .line 1604
    .line 1605
    move-object/from16 v11, v35

    .line 1606
    .line 1607
    const/4 v1, 0x3

    .line 1608
    goto :goto_13

    .line 1609
    :cond_5a
    const/16 v11, 0x10

    .line 1610
    .line 1611
    if-ne v1, v11, :cond_5b

    .line 1612
    .line 1613
    const/high16 v1, 0x10000000

    .line 1614
    .line 1615
    goto :goto_19

    .line 1616
    :cond_5b
    const/16 v11, 0x18

    .line 1617
    .line 1618
    if-ne v1, v11, :cond_5c

    .line 1619
    .line 1620
    const/high16 v1, 0x50000000

    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_5c
    const/16 v11, 0x20

    .line 1624
    .line 1625
    if-ne v1, v11, :cond_5d

    .line 1626
    .line 1627
    const/high16 v1, 0x60000000

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1633
    .line 1634
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget v11, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 1638
    .line 1639
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_17

    .line 1653
    :pswitch_c
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 1654
    .line 1655
    const/16 v11, 0x20

    .line 1656
    .line 1657
    if-ne v1, v11, :cond_5e

    .line 1658
    .line 1659
    move-object/from16 v29, v4

    .line 1660
    .line 1661
    move-object/from16 v11, v35

    .line 1662
    .line 1663
    const/4 v1, 0x4

    .line 1664
    goto/16 :goto_13

    .line 1665
    .line 1666
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1669
    .line 1670
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    iget v11, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 1674
    .line 1675
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_17

    .line 1689
    :pswitch_d
    move-object/from16 v29, v4

    .line 1690
    .line 1691
    move-object v11, v10

    .line 1692
    goto/16 :goto_12

    .line 1693
    .line 1694
    :pswitch_e
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->l:[B

    .line 1695
    .line 1696
    if-nez v1, :cond_5f

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    goto :goto_1a

    .line 1700
    :cond_5f
    invoke-static {v1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :goto_1a
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1705
    .line 1706
    goto/16 :goto_e

    .line 1707
    .line 1708
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1709
    .line 1710
    goto/16 :goto_11

    .line 1711
    .line 1712
    :pswitch_10
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->l:[B

    .line 1713
    .line 1714
    if-nez v1, :cond_60

    .line 1715
    .line 1716
    const/4 v1, 0x0

    .line 1717
    goto :goto_1b

    .line 1718
    :cond_60
    invoke-static {v1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    :goto_1b
    const-string v11, "video/av01"

    .line 1723
    .line 1724
    goto/16 :goto_e

    .line 1725
    .line 1726
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1727
    .line 1728
    goto/16 :goto_11

    .line 1729
    .line 1730
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1731
    .line 1732
    goto/16 :goto_11

    .line 1733
    .line 1734
    :pswitch_13
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    iget-object v9, v0, Landroidx/media3/extractor/mkv/c;->l:[B

    .line 1743
    .line 1744
    new-instance v11, Landroidx/media3/common/util/u;

    .line 1745
    .line 1746
    array-length v14, v9

    .line 1747
    const/4 v15, 0x0

    .line 1748
    invoke-direct {v11, v9, v14, v15, v15}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v11, v15}, Landroidx/media3/extractor/b;->n(Landroidx/media3/common/util/u;Z)Landroidx/media3/extractor/a;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    iget v11, v9, Landroidx/media3/extractor/a;->b:I

    .line 1756
    .line 1757
    iput v11, v0, Landroidx/media3/extractor/mkv/c;->S:I

    .line 1758
    .line 1759
    iget v11, v9, Landroidx/media3/extractor/a;->c:I

    .line 1760
    .line 1761
    iput v11, v0, Landroidx/media3/extractor/mkv/c;->Q:I

    .line 1762
    .line 1763
    iget-object v9, v9, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    const-string v11, "audio/mp4a-latm"

    .line 1766
    .line 1767
    move-object/from16 v29, v4

    .line 1768
    .line 1769
    move-object v2, v9

    .line 1770
    const/4 v4, -0x1

    .line 1771
    goto/16 :goto_d

    .line 1772
    .line 1773
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1774
    .line 1775
    goto/16 :goto_11

    .line 1776
    .line 1777
    :pswitch_15
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-static {v1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    move-object v9, v1

    .line 1786
    move-object/from16 v29, v4

    .line 1787
    .line 1788
    move-object v11, v8

    .line 1789
    goto/16 :goto_f

    .line 1790
    .line 1791
    :pswitch_16
    new-instance v1, Landroidx/media3/common/util/v;

    .line 1792
    .line 1793
    iget-object v9, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-direct {v1, v9}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/d;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    iget-object v9, v1, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    .line 1807
    .line 1808
    iget v11, v1, Landroidx/media3/extractor/d;->b:I

    .line 1809
    .line 1810
    iput v11, v0, Landroidx/media3/extractor/mkv/c;->a0:I

    .line 1811
    .line 1812
    iget-object v1, v1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 1813
    .line 1814
    const-string v11, "video/avc"

    .line 1815
    .line 1816
    goto/16 :goto_15

    .line 1817
    .line 1818
    :pswitch_17
    const/4 v15, 0x4

    .line 1819
    new-array v9, v15, [B

    .line 1820
    .line 1821
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const/4 v11, 0x0

    .line 1826
    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v9}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    move-object v9, v1

    .line 1834
    move-object/from16 v29, v4

    .line 1835
    .line 1836
    move-object v11, v6

    .line 1837
    goto/16 :goto_f

    .line 1838
    .line 1839
    :pswitch_18
    new-instance v1, Landroidx/media3/common/util/v;

    .line 1840
    .line 1841
    iget-object v9, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    invoke-direct {v1, v9}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 1848
    .line 1849
    .line 1850
    const/16 v9, 0x10

    .line 1851
    .line 1852
    :try_start_0
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->n()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v18

    .line 1859
    const-wide/32 v22, 0x58564944

    .line 1860
    .line 1861
    .line 1862
    cmp-long v9, v18, v22

    .line 1863
    .line 1864
    if-nez v9, :cond_61

    .line 1865
    .line 1866
    new-instance v1, Landroid/util/Pair;

    .line 1867
    .line 1868
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1869
    .line 1870
    const/4 v11, 0x0

    .line 1871
    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1872
    .line 1873
    .line 1874
    :goto_1c
    const/4 v9, 0x0

    .line 1875
    goto/16 :goto_1e

    .line 1876
    .line 1877
    :catch_0
    move-object v9, v11

    .line 1878
    goto/16 :goto_1f

    .line 1879
    .line 1880
    :catch_1
    const/4 v9, 0x0

    .line 1881
    goto/16 :goto_1f

    .line 1882
    .line 1883
    :cond_61
    const-wide/32 v22, 0x33363248

    .line 1884
    .line 1885
    .line 1886
    cmp-long v9, v18, v22

    .line 1887
    .line 1888
    if-nez v9, :cond_62

    .line 1889
    .line 1890
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1891
    .line 1892
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1893
    .line 1894
    const/4 v11, 0x0

    .line 1895
    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1896
    .line 1897
    .line 1898
    goto :goto_1c

    .line 1899
    :cond_62
    const-wide/32 v22, 0x31435657

    .line 1900
    .line 1901
    .line 1902
    cmp-long v9, v18, v22

    .line 1903
    .line 1904
    if-nez v9, :cond_66

    .line 1905
    .line 1906
    :try_start_4
    iget v9, v1, Landroidx/media3/common/util/v;->b:I

    .line 1907
    .line 1908
    add-int/lit8 v9, v9, 0x14

    .line 1909
    .line 1910
    iget-object v1, v1, Landroidx/media3/common/util/v;->a:[B

    .line 1911
    .line 1912
    :goto_1d
    array-length v11, v1

    .line 1913
    const/4 v15, 0x4

    .line 1914
    sub-int/2addr v11, v15

    .line 1915
    if-ge v9, v11, :cond_65

    .line 1916
    .line 1917
    aget-byte v11, v1, v9

    .line 1918
    .line 1919
    if-nez v11, :cond_63

    .line 1920
    .line 1921
    add-int/lit8 v11, v9, 0x1

    .line 1922
    .line 1923
    aget-byte v11, v1, v11

    .line 1924
    .line 1925
    if-nez v11, :cond_63

    .line 1926
    .line 1927
    add-int/lit8 v11, v9, 0x2

    .line 1928
    .line 1929
    aget-byte v11, v1, v11

    .line 1930
    .line 1931
    const/4 v14, 0x1

    .line 1932
    if-ne v11, v14, :cond_63

    .line 1933
    .line 1934
    add-int/lit8 v11, v9, 0x3

    .line 1935
    .line 1936
    aget-byte v11, v1, v11

    .line 1937
    .line 1938
    const/16 v14, 0xf

    .line 1939
    .line 1940
    if-ne v11, v14, :cond_64

    .line 1941
    .line 1942
    array-length v11, v1

    .line 1943
    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    new-instance v9, Landroid/util/Pair;

    .line 1948
    .line 1949
    const-string v11, "video/wvc1"

    .line 1950
    .line 1951
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    move-object v1, v9

    .line 1959
    goto :goto_1c

    .line 1960
    :cond_63
    const/16 v14, 0xf

    .line 1961
    .line 1962
    :cond_64
    add-int/lit8 v9, v9, 0x1

    .line 1963
    .line 1964
    goto :goto_1d

    .line 1965
    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1966
    .line 1967
    const/4 v1, 0x0

    .line 1968
    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1972
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1973
    :catch_2
    move-object v9, v1

    .line 1974
    goto :goto_1f

    .line 1975
    :cond_66
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1976
    .line 1977
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, Landroid/util/Pair;

    .line 1981
    .line 1982
    const/4 v9, 0x0

    .line 1983
    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    :goto_1e
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v11, Ljava/lang/String;

    .line 1989
    .line 1990
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object/from16 v26, v1

    .line 1993
    .line 1994
    check-cast v26, Ljava/util/List;

    .line 1995
    .line 1996
    move-object/from16 v29, v4

    .line 1997
    .line 1998
    move-object v2, v9

    .line 1999
    move-object/from16 v9, v26

    .line 2000
    .line 2001
    goto/16 :goto_16

    .line 2002
    .line 2003
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2004
    .line 2005
    invoke-static {v9, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 2011
    .line 2012
    :goto_20
    move-object/from16 v29, v4

    .line 2013
    .line 2014
    const/4 v1, -0x1

    .line 2015
    const/4 v2, 0x0

    .line 2016
    const/16 v4, 0x1000

    .line 2017
    .line 2018
    goto/16 :goto_14

    .line 2019
    .line 2020
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 2021
    .line 2022
    goto :goto_20

    .line 2023
    :pswitch_1b
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v9, "Error parsing vorbis codec private"

    .line 2028
    .line 2029
    const/16 v24, 0x0

    .line 2030
    .line 2031
    :try_start_7
    aget-byte v11, v1, v24

    .line 2032
    .line 2033
    const/4 v14, 0x2

    .line 2034
    if-ne v11, v14, :cond_6c

    .line 2035
    .line 2036
    const/4 v11, 0x0

    .line 2037
    const/4 v14, 0x1

    .line 2038
    :goto_21
    aget-byte v15, v1, v14

    .line 2039
    .line 2040
    move/from16 v17, v14

    .line 2041
    .line 2042
    const/16 v14, 0xff

    .line 2043
    .line 2044
    and-int/2addr v15, v14

    .line 2045
    if-ne v15, v14, :cond_67

    .line 2046
    .line 2047
    add-int/lit16 v11, v11, 0xff

    .line 2048
    .line 2049
    add-int/lit8 v14, v17, 0x1

    .line 2050
    .line 2051
    goto :goto_21

    .line 2052
    :cond_67
    add-int/lit8 v17, v17, 0x1

    .line 2053
    .line 2054
    add-int/2addr v11, v15

    .line 2055
    const/4 v15, 0x0

    .line 2056
    :goto_22
    aget-byte v2, v1, v17

    .line 2057
    .line 2058
    and-int/2addr v2, v14

    .line 2059
    if-ne v2, v14, :cond_68

    .line 2060
    .line 2061
    add-int/lit16 v15, v15, 0xff

    .line 2062
    .line 2063
    add-int/lit8 v17, v17, 0x1

    .line 2064
    .line 2065
    goto :goto_22

    .line 2066
    :cond_68
    add-int/lit8 v14, v17, 0x1

    .line 2067
    .line 2068
    add-int/2addr v15, v2

    .line 2069
    aget-byte v2, v1, v14

    .line 2070
    .line 2071
    move/from16 v17, v15

    .line 2072
    .line 2073
    const/4 v15, 0x1

    .line 2074
    if-ne v2, v15, :cond_6b

    .line 2075
    .line 2076
    new-array v2, v11, [B

    .line 2077
    .line 2078
    const/4 v15, 0x0

    .line 2079
    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    .line 2081
    .line 2082
    add-int/2addr v14, v11

    .line 2083
    aget-byte v11, v1, v14

    .line 2084
    .line 2085
    const/4 v15, 0x3

    .line 2086
    if-ne v11, v15, :cond_6a

    .line 2087
    .line 2088
    add-int v14, v14, v17

    .line 2089
    .line 2090
    aget-byte v11, v1, v14

    .line 2091
    .line 2092
    const/4 v15, 0x5

    .line 2093
    if-ne v11, v15, :cond_69

    .line 2094
    .line 2095
    array-length v11, v1

    .line 2096
    sub-int/2addr v11, v14

    .line 2097
    new-array v11, v11, [B

    .line 2098
    .line 2099
    array-length v15, v1

    .line 2100
    sub-int/2addr v15, v14

    .line 2101
    move-object/from16 v29, v4

    .line 2102
    .line 2103
    const/4 v4, 0x0

    .line 2104
    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v1, Ljava/util/ArrayList;

    .line 2108
    .line 2109
    const/4 v14, 0x2

    .line 2110
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2117
    .line 2118
    .line 2119
    const-string v11, "audio/vorbis"

    .line 2120
    .line 2121
    const/16 v2, 0x2000

    .line 2122
    .line 2123
    move-object v9, v1

    .line 2124
    move v4, v2

    .line 2125
    const/4 v1, -0x1

    .line 2126
    const/4 v2, 0x0

    .line 2127
    goto/16 :goto_26

    .line 2128
    .line 2129
    :catch_3
    const/4 v1, 0x0

    .line 2130
    goto :goto_23

    .line 2131
    :cond_69
    const/4 v1, 0x0

    .line 2132
    :try_start_8
    invoke-static {v1, v9}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :cond_6a
    const/4 v1, 0x0

    .line 2138
    invoke-static {v1, v9}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_6b
    const/4 v1, 0x0

    .line 2144
    invoke-static {v1, v9}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    throw v0

    .line 2149
    :cond_6c
    const/4 v1, 0x0

    .line 2150
    invoke-static {v1, v9}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2155
    :catch_4
    :goto_23
    invoke-static {v1, v9}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :pswitch_1c
    move-object/from16 v29, v4

    .line 2161
    .line 2162
    new-instance v1, Landroidx/media3/extractor/H;

    .line 2163
    .line 2164
    const/4 v15, 0x0

    .line 2165
    invoke-direct {v1, v15}, Landroidx/media3/extractor/H;-><init>(I)V

    .line 2166
    .line 2167
    .line 2168
    iput-object v1, v0, Landroidx/media3/extractor/mkv/c;->V:Landroidx/media3/extractor/H;

    .line 2169
    .line 2170
    const-string v11, "audio/true-hd"

    .line 2171
    .line 2172
    goto/16 :goto_12

    .line 2173
    .line 2174
    :pswitch_1d
    move-object/from16 v29, v4

    .line 2175
    .line 2176
    new-instance v1, Landroidx/media3/common/util/v;

    .line 2177
    .line 2178
    iget-object v2, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/c;->a(Ljava/lang/String;)[B

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-direct {v1, v2}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 2185
    .line 2186
    .line 2187
    :try_start_9
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->p()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    const/4 v15, 0x1

    .line 2192
    if-ne v2, v15, :cond_6d

    .line 2193
    .line 2194
    goto :goto_24

    .line 2195
    :cond_6d
    const v4, 0xfffe

    .line 2196
    .line 2197
    .line 2198
    if-ne v2, v4, :cond_6e

    .line 2199
    .line 2200
    const/16 v11, 0x18

    .line 2201
    .line 2202
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/v;->I(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->q()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v17

    .line 2209
    sget-object v2, Landroidx/media3/extractor/mkv/d;->j0:Ljava/util/UUID;

    .line 2210
    .line 2211
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v22

    .line 2215
    cmp-long v4, v17, v22

    .line 2216
    .line 2217
    if-nez v4, :cond_6e

    .line 2218
    .line 2219
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->q()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v17

    .line 2223
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2227
    cmp-long v1, v17, v1

    .line 2228
    .line 2229
    if-nez v1, :cond_6e

    .line 2230
    .line 2231
    :goto_24
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 2232
    .line 2233
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 2234
    .line 2235
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2236
    .line 2237
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->w(ILjava/nio/ByteOrder;)I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    if-nez v1, :cond_59

    .line 2242
    .line 2243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    const-string v2, "Unsupported PCM bit depth: "

    .line 2246
    .line 2247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    iget v2, v0, Landroidx/media3/extractor/mkv/c;->R:I

    .line 2251
    .line 2252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_18

    .line 2266
    .line 2267
    :cond_6e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2268
    .line 2269
    invoke-static {v14, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_18

    .line 2273
    .line 2274
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2275
    .line 2276
    const/4 v1, 0x0

    .line 2277
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    throw v0

    .line 2282
    :pswitch_1e
    move-object/from16 v29, v4

    .line 2283
    .line 2284
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->l:[B

    .line 2285
    .line 2286
    if-nez v1, :cond_6f

    .line 2287
    .line 2288
    const/4 v1, 0x0

    .line 2289
    goto :goto_25

    .line 2290
    :cond_6f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    :goto_25
    const-string v11, "video/mp4v-es"

    .line 2295
    .line 2296
    move-object v9, v1

    .line 2297
    goto/16 :goto_f

    .line 2298
    .line 2299
    :goto_26
    iget-object v14, v0, Landroidx/media3/extractor/mkv/c;->P:[B

    .line 2300
    .line 2301
    if-eqz v14, :cond_70

    .line 2302
    .line 2303
    new-instance v14, Landroidx/media3/common/util/v;

    .line 2304
    .line 2305
    iget-object v15, v0, Landroidx/media3/extractor/mkv/c;->P:[B

    .line 2306
    .line 2307
    invoke-direct {v14, v15}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v14}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/v;)Landroidx/media3/container/a;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v14

    .line 2314
    if-eqz v14, :cond_70

    .line 2315
    .line 2316
    iget-object v2, v14, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 2317
    .line 2318
    const-string v11, "video/dolby-vision"

    .line 2319
    .line 2320
    :cond_70
    iget-boolean v14, v0, Landroidx/media3/extractor/mkv/c;->X:Z

    .line 2321
    .line 2322
    iget-boolean v15, v0, Landroidx/media3/extractor/mkv/c;->W:Z

    .line 2323
    .line 2324
    if-eqz v15, :cond_71

    .line 2325
    .line 2326
    const/4 v15, 0x2

    .line 2327
    goto :goto_27

    .line 2328
    :cond_71
    const/4 v15, 0x0

    .line 2329
    :goto_27
    or-int/2addr v14, v15

    .line 2330
    new-instance v15, Landroidx/media3/common/o;

    .line 2331
    .line 2332
    invoke-direct {v15}, Landroidx/media3/common/o;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v11}, Landroidx/media3/common/F;->i(Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v17

    .line 2339
    move-object/from16 v22, v7

    .line 2340
    .line 2341
    sget-object v7, Landroidx/media3/extractor/mkv/d;->k0:Ljava/util/Map;

    .line 2342
    .line 2343
    if-eqz v17, :cond_72

    .line 2344
    .line 2345
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->Q:I

    .line 2346
    .line 2347
    iput v5, v15, Landroidx/media3/common/o;->E:I

    .line 2348
    .line 2349
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->S:I

    .line 2350
    .line 2351
    iput v5, v15, Landroidx/media3/common/o;->F:I

    .line 2352
    .line 2353
    iput v1, v15, Landroidx/media3/common/o;->G:I

    .line 2354
    .line 2355
    const/4 v1, 0x1

    .line 2356
    goto/16 :goto_31

    .line 2357
    .line 2358
    :cond_72
    invoke-static {v11}, Landroidx/media3/common/F;->l(Ljava/lang/String;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    if-eqz v1, :cond_80

    .line 2363
    .line 2364
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->s:I

    .line 2365
    .line 2366
    if-nez v1, :cond_75

    .line 2367
    .line 2368
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->q:I

    .line 2369
    .line 2370
    const/4 v5, -0x1

    .line 2371
    if-ne v1, v5, :cond_73

    .line 2372
    .line 2373
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->n:I

    .line 2374
    .line 2375
    :cond_73
    iput v1, v0, Landroidx/media3/extractor/mkv/c;->q:I

    .line 2376
    .line 2377
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->r:I

    .line 2378
    .line 2379
    if-ne v1, v5, :cond_74

    .line 2380
    .line 2381
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->o:I

    .line 2382
    .line 2383
    :cond_74
    iput v1, v0, Landroidx/media3/extractor/mkv/c;->r:I

    .line 2384
    .line 2385
    goto :goto_28

    .line 2386
    :cond_75
    const/4 v5, -0x1

    .line 2387
    :goto_28
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->q:I

    .line 2388
    .line 2389
    if-eq v1, v5, :cond_76

    .line 2390
    .line 2391
    iget v6, v0, Landroidx/media3/extractor/mkv/c;->r:I

    .line 2392
    .line 2393
    if-eq v6, v5, :cond_76

    .line 2394
    .line 2395
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->o:I

    .line 2396
    .line 2397
    mul-int/2addr v5, v1

    .line 2398
    int-to-float v1, v5

    .line 2399
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->n:I

    .line 2400
    .line 2401
    mul-int/2addr v5, v6

    .line 2402
    int-to-float v5, v5

    .line 2403
    div-float/2addr v1, v5

    .line 2404
    goto :goto_29

    .line 2405
    :cond_76
    move/from16 v1, v25

    .line 2406
    .line 2407
    :goto_29
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/c;->z:Z

    .line 2408
    .line 2409
    if-eqz v5, :cond_79

    .line 2410
    .line 2411
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->F:F

    .line 2412
    .line 2413
    cmpl-float v5, v5, v25

    .line 2414
    .line 2415
    if-eqz v5, :cond_78

    .line 2416
    .line 2417
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->G:F

    .line 2418
    .line 2419
    cmpl-float v5, v5, v25

    .line 2420
    .line 2421
    if-eqz v5, :cond_78

    .line 2422
    .line 2423
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->H:F

    .line 2424
    .line 2425
    cmpl-float v5, v5, v25

    .line 2426
    .line 2427
    if-eqz v5, :cond_78

    .line 2428
    .line 2429
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->I:F

    .line 2430
    .line 2431
    cmpl-float v5, v5, v25

    .line 2432
    .line 2433
    if-eqz v5, :cond_78

    .line 2434
    .line 2435
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->J:F

    .line 2436
    .line 2437
    cmpl-float v5, v5, v25

    .line 2438
    .line 2439
    if-eqz v5, :cond_78

    .line 2440
    .line 2441
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->K:F

    .line 2442
    .line 2443
    cmpl-float v5, v5, v25

    .line 2444
    .line 2445
    if-eqz v5, :cond_78

    .line 2446
    .line 2447
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->L:F

    .line 2448
    .line 2449
    cmpl-float v5, v5, v25

    .line 2450
    .line 2451
    if-eqz v5, :cond_78

    .line 2452
    .line 2453
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->M:F

    .line 2454
    .line 2455
    cmpl-float v5, v5, v25

    .line 2456
    .line 2457
    if-eqz v5, :cond_78

    .line 2458
    .line 2459
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->N:F

    .line 2460
    .line 2461
    cmpl-float v5, v5, v25

    .line 2462
    .line 2463
    if-eqz v5, :cond_78

    .line 2464
    .line 2465
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->O:F

    .line 2466
    .line 2467
    cmpl-float v5, v5, v25

    .line 2468
    .line 2469
    if-nez v5, :cond_77

    .line 2470
    .line 2471
    goto/16 :goto_2a

    .line 2472
    .line 2473
    :cond_77
    const/16 v5, 0x19

    .line 2474
    .line 2475
    new-array v5, v5, [B

    .line 2476
    .line 2477
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2482
    .line 2483
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    const/4 v8, 0x0

    .line 2488
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2489
    .line 2490
    .line 2491
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->F:F

    .line 2492
    .line 2493
    const v10, 0x47435000    # 50000.0f

    .line 2494
    .line 2495
    .line 2496
    mul-float/2addr v8, v10

    .line 2497
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2498
    .line 2499
    add-float/2addr v8, v12

    .line 2500
    float-to-int v8, v8

    .line 2501
    int-to-short v8, v8

    .line 2502
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2503
    .line 2504
    .line 2505
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->G:F

    .line 2506
    .line 2507
    mul-float/2addr v8, v10

    .line 2508
    add-float/2addr v8, v12

    .line 2509
    float-to-int v8, v8

    .line 2510
    int-to-short v8, v8

    .line 2511
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->H:F

    .line 2515
    .line 2516
    mul-float/2addr v8, v10

    .line 2517
    add-float/2addr v8, v12

    .line 2518
    float-to-int v8, v8

    .line 2519
    int-to-short v8, v8

    .line 2520
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->I:F

    .line 2524
    .line 2525
    mul-float/2addr v8, v10

    .line 2526
    add-float/2addr v8, v12

    .line 2527
    float-to-int v8, v8

    .line 2528
    int-to-short v8, v8

    .line 2529
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2530
    .line 2531
    .line 2532
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->J:F

    .line 2533
    .line 2534
    mul-float/2addr v8, v10

    .line 2535
    add-float/2addr v8, v12

    .line 2536
    float-to-int v8, v8

    .line 2537
    int-to-short v8, v8

    .line 2538
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2539
    .line 2540
    .line 2541
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->K:F

    .line 2542
    .line 2543
    mul-float/2addr v8, v10

    .line 2544
    add-float/2addr v8, v12

    .line 2545
    float-to-int v8, v8

    .line 2546
    int-to-short v8, v8

    .line 2547
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2548
    .line 2549
    .line 2550
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->L:F

    .line 2551
    .line 2552
    mul-float/2addr v8, v10

    .line 2553
    add-float/2addr v8, v12

    .line 2554
    float-to-int v8, v8

    .line 2555
    int-to-short v8, v8

    .line 2556
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2557
    .line 2558
    .line 2559
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->M:F

    .line 2560
    .line 2561
    mul-float/2addr v8, v10

    .line 2562
    add-float/2addr v8, v12

    .line 2563
    float-to-int v8, v8

    .line 2564
    int-to-short v8, v8

    .line 2565
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2566
    .line 2567
    .line 2568
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->N:F

    .line 2569
    .line 2570
    add-float/2addr v8, v12

    .line 2571
    float-to-int v8, v8

    .line 2572
    int-to-short v8, v8

    .line 2573
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2574
    .line 2575
    .line 2576
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->O:F

    .line 2577
    .line 2578
    add-float/2addr v8, v12

    .line 2579
    float-to-int v8, v8

    .line 2580
    int-to-short v8, v8

    .line 2581
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2582
    .line 2583
    .line 2584
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->D:I

    .line 2585
    .line 2586
    int-to-short v8, v8

    .line 2587
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2588
    .line 2589
    .line 2590
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->E:I

    .line 2591
    .line 2592
    int-to-short v8, v8

    .line 2593
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2594
    .line 2595
    .line 2596
    move-object/from16 v41, v5

    .line 2597
    .line 2598
    goto :goto_2b

    .line 2599
    :cond_78
    :goto_2a
    const/16 v41, 0x0

    .line 2600
    .line 2601
    :goto_2b
    iget v5, v0, Landroidx/media3/extractor/mkv/c;->A:I

    .line 2602
    .line 2603
    iget v6, v0, Landroidx/media3/extractor/mkv/c;->C:I

    .line 2604
    .line 2605
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->B:I

    .line 2606
    .line 2607
    iget v10, v0, Landroidx/media3/extractor/mkv/c;->p:I

    .line 2608
    .line 2609
    new-instance v35, Landroidx/media3/common/f;

    .line 2610
    .line 2611
    move/from16 v40, v10

    .line 2612
    .line 2613
    move/from16 v36, v5

    .line 2614
    .line 2615
    move/from16 v37, v6

    .line 2616
    .line 2617
    move/from16 v38, v8

    .line 2618
    .line 2619
    move/from16 v39, v10

    .line 2620
    .line 2621
    invoke-direct/range {v35 .. v41}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v5, v35

    .line 2625
    .line 2626
    goto :goto_2c

    .line 2627
    :cond_79
    const/4 v5, 0x0

    .line 2628
    :goto_2c
    iget-object v6, v0, Landroidx/media3/extractor/mkv/c;->b:Ljava/lang/String;

    .line 2629
    .line 2630
    if-eqz v6, :cond_7a

    .line 2631
    .line 2632
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v6

    .line 2636
    if-eqz v6, :cond_7a

    .line 2637
    .line 2638
    iget-object v6, v0, Landroidx/media3/extractor/mkv/c;->b:Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    check-cast v6, Ljava/lang/Integer;

    .line 2645
    .line 2646
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2647
    .line 2648
    .line 2649
    move-result v6

    .line 2650
    goto :goto_2d

    .line 2651
    :cond_7a
    const/4 v6, -0x1

    .line 2652
    :goto_2d
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->t:I

    .line 2653
    .line 2654
    if-nez v8, :cond_7f

    .line 2655
    .line 2656
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->u:F

    .line 2657
    .line 2658
    const/4 v10, 0x0

    .line 2659
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2660
    .line 2661
    .line 2662
    move-result v8

    .line 2663
    if-nez v8, :cond_7f

    .line 2664
    .line 2665
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->v:F

    .line 2666
    .line 2667
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2668
    .line 2669
    .line 2670
    move-result v8

    .line 2671
    if-nez v8, :cond_7f

    .line 2672
    .line 2673
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->w:F

    .line 2674
    .line 2675
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2676
    .line 2677
    .line 2678
    move-result v8

    .line 2679
    if-nez v8, :cond_7b

    .line 2680
    .line 2681
    const/4 v6, 0x0

    .line 2682
    goto :goto_2f

    .line 2683
    :cond_7b
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->w:F

    .line 2684
    .line 2685
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2686
    .line 2687
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2688
    .line 2689
    .line 2690
    move-result v8

    .line 2691
    if-nez v8, :cond_7c

    .line 2692
    .line 2693
    const/16 v6, 0x5a

    .line 2694
    .line 2695
    goto :goto_2f

    .line 2696
    :cond_7c
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->w:F

    .line 2697
    .line 2698
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2699
    .line 2700
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2701
    .line 2702
    .line 2703
    move-result v8

    .line 2704
    if-eqz v8, :cond_7e

    .line 2705
    .line 2706
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->w:F

    .line 2707
    .line 2708
    const/high16 v10, 0x43340000    # 180.0f

    .line 2709
    .line 2710
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2711
    .line 2712
    .line 2713
    move-result v8

    .line 2714
    if-nez v8, :cond_7d

    .line 2715
    .line 2716
    goto :goto_2e

    .line 2717
    :cond_7d
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->w:F

    .line 2718
    .line 2719
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2720
    .line 2721
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2722
    .line 2723
    .line 2724
    move-result v8

    .line 2725
    if-nez v8, :cond_7f

    .line 2726
    .line 2727
    const/16 v6, 0x10e

    .line 2728
    .line 2729
    goto :goto_2f

    .line 2730
    :cond_7e
    :goto_2e
    const/16 v6, 0xb4

    .line 2731
    .line 2732
    :cond_7f
    :goto_2f
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->n:I

    .line 2733
    .line 2734
    iput v8, v15, Landroidx/media3/common/o;->t:I

    .line 2735
    .line 2736
    iget v8, v0, Landroidx/media3/extractor/mkv/c;->o:I

    .line 2737
    .line 2738
    iput v8, v15, Landroidx/media3/common/o;->u:I

    .line 2739
    .line 2740
    iput v1, v15, Landroidx/media3/common/o;->z:F

    .line 2741
    .line 2742
    iput v6, v15, Landroidx/media3/common/o;->y:I

    .line 2743
    .line 2744
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->x:[B

    .line 2745
    .line 2746
    iput-object v1, v15, Landroidx/media3/common/o;->A:[B

    .line 2747
    .line 2748
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->y:I

    .line 2749
    .line 2750
    iput v1, v15, Landroidx/media3/common/o;->B:I

    .line 2751
    .line 2752
    iput-object v5, v15, Landroidx/media3/common/o;->C:Landroidx/media3/common/f;

    .line 2753
    .line 2754
    const/4 v1, 0x2

    .line 2755
    goto :goto_31

    .line 2756
    :cond_80
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v1

    .line 2760
    if-nez v1, :cond_82

    .line 2761
    .line 2762
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    if-nez v1, :cond_82

    .line 2767
    .line 2768
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v1

    .line 2772
    if-nez v1, :cond_82

    .line 2773
    .line 2774
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v1

    .line 2778
    if-nez v1, :cond_82

    .line 2779
    .line 2780
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    if-nez v1, :cond_82

    .line 2785
    .line 2786
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v1

    .line 2790
    if-eqz v1, :cond_81

    .line 2791
    .line 2792
    goto :goto_30

    .line 2793
    :cond_81
    const-string v0, "Unexpected MIME type."

    .line 2794
    .line 2795
    const/4 v1, 0x0

    .line 2796
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :cond_82
    :goto_30
    const/4 v1, 0x3

    .line 2802
    :goto_31
    iget-object v5, v0, Landroidx/media3/extractor/mkv/c;->b:Ljava/lang/String;

    .line 2803
    .line 2804
    if-eqz v5, :cond_83

    .line 2805
    .line 2806
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v5

    .line 2810
    if-nez v5, :cond_83

    .line 2811
    .line 2812
    iget-object v5, v0, Landroidx/media3/extractor/mkv/c;->b:Ljava/lang/String;

    .line 2813
    .line 2814
    iput-object v5, v15, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 2815
    .line 2816
    :cond_83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v5

    .line 2820
    iput-object v5, v15, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 2821
    .line 2822
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/c;->a:Z

    .line 2823
    .line 2824
    if-eqz v5, :cond_84

    .line 2825
    .line 2826
    goto :goto_32

    .line 2827
    :cond_84
    const-string v5, "video/x-matroska"

    .line 2828
    .line 2829
    move-object/from16 v32, v5

    .line 2830
    .line 2831
    :goto_32
    invoke-static/range {v32 .. v32}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    iput-object v5, v15, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-static {v11}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    iput-object v5, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 2842
    .line 2843
    iput v4, v15, Landroidx/media3/common/o;->n:I

    .line 2844
    .line 2845
    iget-object v4, v0, Landroidx/media3/extractor/mkv/c;->Y:Ljava/lang/String;

    .line 2846
    .line 2847
    iput-object v4, v15, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 2848
    .line 2849
    iput v14, v15, Landroidx/media3/common/o;->e:I

    .line 2850
    .line 2851
    iput-object v9, v15, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 2852
    .line 2853
    iput-object v2, v15, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 2854
    .line 2855
    iget-object v2, v0, Landroidx/media3/extractor/mkv/c;->m:Landroidx/media3/common/k;

    .line 2856
    .line 2857
    iput-object v2, v15, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 2858
    .line 2859
    new-instance v2, Landroidx/media3/common/p;

    .line 2860
    .line 2861
    invoke-direct {v2, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 2862
    .line 2863
    .line 2864
    iget v4, v0, Landroidx/media3/extractor/mkv/c;->d:I

    .line 2865
    .line 2866
    invoke-interface {v3, v4, v1}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    iput-object v1, v0, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 2871
    .line 2872
    invoke-interface {v1, v2}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 2873
    .line 2874
    .line 2875
    iget v1, v0, Landroidx/media3/extractor/mkv/c;->d:I

    .line 2876
    .line 2877
    move-object/from16 v2, v22

    .line 2878
    .line 2879
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    move-object/from16 v4, v29

    .line 2883
    .line 2884
    goto/16 :goto_a

    .line 2885
    .line 2886
    :goto_33
    iput-object v1, v4, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 2887
    .line 2888
    goto/16 :goto_7

    .line 2889
    .line 2890
    :cond_85
    const/4 v1, 0x0

    .line 2891
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2892
    .line 2893
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    throw v0

    .line 2898
    :cond_86
    move-object v2, v7

    .line 2899
    iget v0, v4, Landroidx/media3/extractor/mkv/d;->J:I

    .line 2900
    .line 2901
    const/4 v14, 0x2

    .line 2902
    if-eq v0, v14, :cond_87

    .line 2903
    .line 2904
    :goto_34
    goto/16 :goto_7

    .line 2905
    .line 2906
    :cond_87
    iget v0, v4, Landroidx/media3/extractor/mkv/d;->P:I

    .line 2907
    .line 2908
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    check-cast v0, Landroidx/media3/extractor/mkv/c;

    .line 2913
    .line 2914
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 2915
    .line 2916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2917
    .line 2918
    .line 2919
    iget-wide v1, v4, Landroidx/media3/extractor/mkv/d;->U:J

    .line 2920
    .line 2921
    cmp-long v1, v1, v17

    .line 2922
    .line 2923
    if-lez v1, :cond_88

    .line 2924
    .line 2925
    iget-object v1, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 2926
    .line 2927
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    if-eqz v1, :cond_88

    .line 2932
    .line 2933
    iget-object v1, v4, Landroidx/media3/extractor/mkv/d;->p:Landroidx/media3/common/util/v;

    .line 2934
    .line 2935
    const/16 v23, 0x8

    .line 2936
    .line 2937
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2942
    .line 2943
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/d;->U:J

    .line 2948
    .line 2949
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2958
    .line 2959
    .line 2960
    array-length v3, v2

    .line 2961
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 2962
    .line 2963
    .line 2964
    :cond_88
    const/4 v1, 0x0

    .line 2965
    const/4 v2, 0x0

    .line 2966
    :goto_35
    iget v3, v4, Landroidx/media3/extractor/mkv/d;->N:I

    .line 2967
    .line 2968
    if-ge v1, v3, :cond_89

    .line 2969
    .line 2970
    iget-object v3, v4, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 2971
    .line 2972
    aget v3, v3, v1

    .line 2973
    .line 2974
    add-int/2addr v2, v3

    .line 2975
    add-int/lit8 v1, v1, 0x1

    .line 2976
    .line 2977
    goto :goto_35

    .line 2978
    :cond_89
    const/4 v1, 0x0

    .line 2979
    :goto_36
    iget v3, v4, Landroidx/media3/extractor/mkv/d;->N:I

    .line 2980
    .line 2981
    if-ge v1, v3, :cond_8b

    .line 2982
    .line 2983
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/d;->K:J

    .line 2984
    .line 2985
    iget v3, v0, Landroidx/media3/extractor/mkv/c;->f:I

    .line 2986
    .line 2987
    mul-int/2addr v3, v1

    .line 2988
    const/16 v7, 0x3e8

    .line 2989
    .line 2990
    div-int/2addr v3, v7

    .line 2991
    int-to-long v7, v3

    .line 2992
    add-long v31, v5, v7

    .line 2993
    .line 2994
    iget v3, v4, Landroidx/media3/extractor/mkv/d;->R:I

    .line 2995
    .line 2996
    if-nez v1, :cond_8a

    .line 2997
    .line 2998
    iget-boolean v5, v4, Landroidx/media3/extractor/mkv/d;->T:Z

    .line 2999
    .line 3000
    if-nez v5, :cond_8a

    .line 3001
    .line 3002
    or-int/lit8 v3, v3, 0x1

    .line 3003
    .line 3004
    :cond_8a
    move/from16 v33, v3

    .line 3005
    .line 3006
    iget-object v3, v4, Landroidx/media3/extractor/mkv/d;->O:[I

    .line 3007
    .line 3008
    aget v34, v3, v1

    .line 3009
    .line 3010
    sub-int v35, v2, v34

    .line 3011
    .line 3012
    move-object/from16 v30, v0

    .line 3013
    .line 3014
    move-object/from16 v29, v4

    .line 3015
    .line 3016
    invoke-virtual/range {v29 .. v35}, Landroidx/media3/extractor/mkv/d;->c(Landroidx/media3/extractor/mkv/c;JIII)V

    .line 3017
    .line 3018
    .line 3019
    add-int/lit8 v1, v1, 0x1

    .line 3020
    .line 3021
    move/from16 v2, v35

    .line 3022
    .line 3023
    goto :goto_36

    .line 3024
    :cond_8b
    const/4 v0, 0x0

    .line 3025
    iput v0, v4, Landroidx/media3/extractor/mkv/d;->J:I

    .line 3026
    .line 3027
    :goto_37
    move-object/from16 v1, p1

    .line 3028
    .line 3029
    move v15, v0

    .line 3030
    :goto_38
    const/4 v5, 0x1

    .line 3031
    goto/16 :goto_4f

    .line 3032
    .line 3033
    :cond_8c
    const/4 v0, 0x0

    .line 3034
    iget v1, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3035
    .line 3036
    const v2, 0x1f43b675

    .line 3037
    .line 3038
    .line 3039
    if-nez v1, :cond_93

    .line 3040
    .line 3041
    move-object/from16 v1, p1

    .line 3042
    .line 3043
    const/4 v4, 0x4

    .line 3044
    const/4 v5, 0x1

    .line 3045
    invoke-virtual {v8, v1, v5, v0, v4}, Landroidx/media3/extractor/mkv/e;->b(Landroidx/media3/extractor/p;ZZI)J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v29

    .line 3049
    const-wide/16 v5, -0x2

    .line 3050
    .line 3051
    cmp-long v5, v29, v5

    .line 3052
    .line 3053
    if-nez v5, :cond_91

    .line 3054
    .line 3055
    iget-object v5, v7, Landroidx/media3/extractor/mkv/b;->a:[B

    .line 3056
    .line 3057
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 3058
    .line 3059
    .line 3060
    :goto_39
    invoke-interface {v1, v0, v4, v5}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 3061
    .line 3062
    .line 3063
    aget-byte v4, v5, v0

    .line 3064
    .line 3065
    const/4 v0, 0x0

    .line 3066
    :goto_3a
    const/16 v6, 0x8

    .line 3067
    .line 3068
    if-ge v0, v6, :cond_8e

    .line 3069
    .line 3070
    sget-object v6, Landroidx/media3/extractor/mkv/e;->d:[J

    .line 3071
    .line 3072
    aget-wide v29, v6, v0

    .line 3073
    .line 3074
    int-to-long v13, v4

    .line 3075
    and-long v13, v29, v13

    .line 3076
    .line 3077
    cmp-long v13, v13, v17

    .line 3078
    .line 3079
    if-eqz v13, :cond_8d

    .line 3080
    .line 3081
    add-int/lit8 v0, v0, 0x1

    .line 3082
    .line 3083
    :goto_3b
    const/4 v4, -0x1

    .line 3084
    goto :goto_3c

    .line 3085
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 3086
    .line 3087
    const/16 v13, 0xae

    .line 3088
    .line 3089
    const/16 v14, 0xa0

    .line 3090
    .line 3091
    goto :goto_3a

    .line 3092
    :cond_8e
    const/4 v0, -0x1

    .line 3093
    goto :goto_3b

    .line 3094
    :goto_3c
    if-eq v0, v4, :cond_8f

    .line 3095
    .line 3096
    const/4 v4, 0x4

    .line 3097
    if-gt v0, v4, :cond_8f

    .line 3098
    .line 3099
    const/4 v4, 0x0

    .line 3100
    invoke-static {v5, v0, v4}, Landroidx/media3/extractor/mkv/e;->a([BIZ)J

    .line 3101
    .line 3102
    .line 3103
    move-result-wide v13

    .line 3104
    long-to-int v4, v13

    .line 3105
    iget-object v13, v7, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v13, Lcom/airbnb/lottie/network/c;

    .line 3108
    .line 3109
    iget-object v13, v13, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 3110
    .line 3111
    if-eq v4, v15, :cond_90

    .line 3112
    .line 3113
    if-eq v4, v2, :cond_90

    .line 3114
    .line 3115
    if-eq v4, v3, :cond_90

    .line 3116
    .line 3117
    if-ne v4, v11, :cond_8f

    .line 3118
    .line 3119
    goto :goto_3d

    .line 3120
    :cond_8f
    const/4 v14, 0x1

    .line 3121
    goto :goto_3f

    .line 3122
    :cond_90
    :goto_3d
    invoke-interface {v1, v0}, Landroidx/media3/extractor/p;->K(I)V

    .line 3123
    .line 3124
    .line 3125
    int-to-long v4, v4

    .line 3126
    :goto_3e
    const/4 v14, 0x1

    .line 3127
    goto :goto_40

    .line 3128
    :goto_3f
    invoke-interface {v1, v14}, Landroidx/media3/extractor/p;->K(I)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v0, 0x0

    .line 3132
    const/4 v4, 0x4

    .line 3133
    const/16 v13, 0xae

    .line 3134
    .line 3135
    const/16 v14, 0xa0

    .line 3136
    .line 3137
    goto :goto_39

    .line 3138
    :cond_91
    move-wide/from16 v4, v29

    .line 3139
    .line 3140
    goto :goto_3e

    .line 3141
    :goto_40
    cmp-long v0, v4, v20

    .line 3142
    .line 3143
    if-nez v0, :cond_92

    .line 3144
    .line 3145
    const/4 v5, 0x0

    .line 3146
    const/4 v15, 0x0

    .line 3147
    goto/16 :goto_4f

    .line 3148
    .line 3149
    :cond_92
    long-to-int v0, v4

    .line 3150
    iput v0, v7, Landroidx/media3/extractor/mkv/b;->d:I

    .line 3151
    .line 3152
    iput v14, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3153
    .line 3154
    goto :goto_41

    .line 3155
    :cond_93
    move-object/from16 v1, p1

    .line 3156
    .line 3157
    const/4 v14, 0x1

    .line 3158
    :goto_41
    iget v0, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3159
    .line 3160
    if-ne v0, v14, :cond_94

    .line 3161
    .line 3162
    const/16 v11, 0x8

    .line 3163
    .line 3164
    const/4 v15, 0x0

    .line 3165
    invoke-virtual {v8, v1, v15, v14, v11}, Landroidx/media3/extractor/mkv/e;->b(Landroidx/media3/extractor/p;ZZI)J

    .line 3166
    .line 3167
    .line 3168
    move-result-wide v4

    .line 3169
    iput-wide v4, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3170
    .line 3171
    const/4 v14, 0x2

    .line 3172
    iput v14, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3173
    .line 3174
    :cond_94
    iget-object v0, v7, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 3177
    .line 3178
    iget v4, v7, Landroidx/media3/extractor/mkv/b;->d:I

    .line 3179
    .line 3180
    iget-object v5, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 3181
    .line 3182
    sparse-switch v4, :sswitch_data_2

    .line 3183
    .line 3184
    .line 3185
    const/4 v5, 0x0

    .line 3186
    goto :goto_42

    .line 3187
    :sswitch_44
    const/4 v5, 0x5

    .line 3188
    goto :goto_42

    .line 3189
    :sswitch_45
    const/4 v5, 0x4

    .line 3190
    goto :goto_42

    .line 3191
    :sswitch_46
    const/4 v5, 0x1

    .line 3192
    goto :goto_42

    .line 3193
    :sswitch_47
    const/4 v5, 0x3

    .line 3194
    goto :goto_42

    .line 3195
    :sswitch_48
    const/4 v5, 0x2

    .line 3196
    :goto_42
    if-eqz v5, :cond_b9

    .line 3197
    .line 3198
    const/4 v14, 0x1

    .line 3199
    if-eq v5, v14, :cond_a8

    .line 3200
    .line 3201
    const-wide/16 v2, 0x8

    .line 3202
    .line 3203
    const/4 v14, 0x2

    .line 3204
    if-eq v5, v14, :cond_a6

    .line 3205
    .line 3206
    const/4 v15, 0x3

    .line 3207
    if-eq v5, v15, :cond_9c

    .line 3208
    .line 3209
    const/4 v15, 0x4

    .line 3210
    if-eq v5, v15, :cond_9b

    .line 3211
    .line 3212
    const/4 v6, 0x5

    .line 3213
    if-ne v5, v6, :cond_9a

    .line 3214
    .line 3215
    iget-wide v5, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3216
    .line 3217
    const-wide/16 v8, 0x4

    .line 3218
    .line 3219
    cmp-long v8, v5, v8

    .line 3220
    .line 3221
    if-eqz v8, :cond_96

    .line 3222
    .line 3223
    cmp-long v2, v5, v2

    .line 3224
    .line 3225
    if-nez v2, :cond_95

    .line 3226
    .line 3227
    goto :goto_43

    .line 3228
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3229
    .line 3230
    const-string v1, "Invalid float size: "

    .line 3231
    .line 3232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3233
    .line 3234
    .line 3235
    iget-wide v1, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3236
    .line 3237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    const/4 v1, 0x0

    .line 3245
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    throw v0

    .line 3250
    :cond_96
    :goto_43
    long-to-int v2, v5

    .line 3251
    invoke-virtual {v7, v1, v2}, Landroidx/media3/extractor/mkv/b;->a(Landroidx/media3/extractor/p;I)J

    .line 3252
    .line 3253
    .line 3254
    move-result-wide v5

    .line 3255
    const/4 v15, 0x4

    .line 3256
    if-ne v2, v15, :cond_97

    .line 3257
    .line 3258
    long-to-int v2, v5

    .line 3259
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3260
    .line 3261
    .line 3262
    move-result v2

    .line 3263
    float-to-double v2, v2

    .line 3264
    goto :goto_44

    .line 3265
    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3266
    .line 3267
    .line 3268
    move-result-wide v2

    .line 3269
    :goto_44
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 3270
    .line 3271
    check-cast v0, Landroidx/media3/extractor/mkv/d;

    .line 3272
    .line 3273
    const/16 v5, 0xb5

    .line 3274
    .line 3275
    if-eq v4, v5, :cond_99

    .line 3276
    .line 3277
    const/16 v5, 0x4489

    .line 3278
    .line 3279
    if-eq v4, v5, :cond_98

    .line 3280
    .line 3281
    packed-switch v4, :pswitch_data_2

    .line 3282
    .line 3283
    .line 3284
    packed-switch v4, :pswitch_data_3

    .line 3285
    .line 3286
    .line 3287
    :goto_45
    const/4 v15, 0x0

    .line 3288
    goto/16 :goto_46

    .line 3289
    .line 3290
    :pswitch_1f
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3294
    .line 3295
    double-to-float v2, v2

    .line 3296
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->w:F

    .line 3297
    .line 3298
    goto :goto_45

    .line 3299
    :pswitch_20
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3303
    .line 3304
    double-to-float v2, v2

    .line 3305
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->v:F

    .line 3306
    .line 3307
    goto :goto_45

    .line 3308
    :pswitch_21
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3312
    .line 3313
    double-to-float v2, v2

    .line 3314
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->u:F

    .line 3315
    .line 3316
    goto :goto_45

    .line 3317
    :pswitch_22
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3321
    .line 3322
    double-to-float v2, v2

    .line 3323
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->O:F

    .line 3324
    .line 3325
    goto :goto_45

    .line 3326
    :pswitch_23
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3330
    .line 3331
    double-to-float v2, v2

    .line 3332
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->N:F

    .line 3333
    .line 3334
    goto :goto_45

    .line 3335
    :pswitch_24
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3339
    .line 3340
    double-to-float v2, v2

    .line 3341
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->M:F

    .line 3342
    .line 3343
    goto :goto_45

    .line 3344
    :pswitch_25
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3348
    .line 3349
    double-to-float v2, v2

    .line 3350
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->L:F

    .line 3351
    .line 3352
    goto :goto_45

    .line 3353
    :pswitch_26
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3357
    .line 3358
    double-to-float v2, v2

    .line 3359
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->K:F

    .line 3360
    .line 3361
    goto :goto_45

    .line 3362
    :pswitch_27
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3363
    .line 3364
    .line 3365
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3366
    .line 3367
    double-to-float v2, v2

    .line 3368
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->J:F

    .line 3369
    .line 3370
    goto :goto_45

    .line 3371
    :pswitch_28
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3375
    .line 3376
    double-to-float v2, v2

    .line 3377
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->I:F

    .line 3378
    .line 3379
    goto :goto_45

    .line 3380
    :pswitch_29
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3384
    .line 3385
    double-to-float v2, v2

    .line 3386
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->H:F

    .line 3387
    .line 3388
    goto :goto_45

    .line 3389
    :pswitch_2a
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3393
    .line 3394
    double-to-float v2, v2

    .line 3395
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->G:F

    .line 3396
    .line 3397
    goto :goto_45

    .line 3398
    :pswitch_2b
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3399
    .line 3400
    .line 3401
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3402
    .line 3403
    double-to-float v2, v2

    .line 3404
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->F:F

    .line 3405
    .line 3406
    goto :goto_45

    .line 3407
    :cond_98
    double-to-long v2, v2

    .line 3408
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/d;->u:J

    .line 3409
    .line 3410
    goto :goto_45

    .line 3411
    :cond_99
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3412
    .line 3413
    .line 3414
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3415
    .line 3416
    double-to-int v2, v2

    .line 3417
    iput v2, v0, Landroidx/media3/extractor/mkv/c;->S:I

    .line 3418
    .line 3419
    goto/16 :goto_45

    .line 3420
    .line 3421
    :goto_46
    iput v15, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3422
    .line 3423
    goto/16 :goto_38

    .line 3424
    .line 3425
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3426
    .line 3427
    const-string v1, "Invalid element type "

    .line 3428
    .line 3429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3433
    .line 3434
    .line 3435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    const/4 v1, 0x0

    .line 3440
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    throw v0

    .line 3445
    :cond_9b
    iget-wide v2, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3446
    .line 3447
    long-to-int v2, v2

    .line 3448
    invoke-virtual {v0, v4, v2, v1}, Lcom/airbnb/lottie/network/c;->j(IILandroidx/media3/extractor/p;)V

    .line 3449
    .line 3450
    .line 3451
    const/4 v15, 0x0

    .line 3452
    iput v15, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3453
    .line 3454
    goto/16 :goto_38

    .line 3455
    .line 3456
    :cond_9c
    const/4 v15, 0x0

    .line 3457
    iget-wide v2, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3458
    .line 3459
    const-wide/32 v5, 0x7fffffff

    .line 3460
    .line 3461
    .line 3462
    cmp-long v5, v2, v5

    .line 3463
    .line 3464
    if-gtz v5, :cond_a5

    .line 3465
    .line 3466
    long-to-int v2, v2

    .line 3467
    if-nez v2, :cond_9d

    .line 3468
    .line 3469
    const-string v2, ""

    .line 3470
    .line 3471
    goto :goto_48

    .line 3472
    :cond_9d
    new-array v3, v2, [B

    .line 3473
    .line 3474
    invoke-interface {v1, v3, v15, v2}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 3475
    .line 3476
    .line 3477
    :goto_47
    if-lez v2, :cond_9e

    .line 3478
    .line 3479
    add-int/lit8 v5, v2, -0x1

    .line 3480
    .line 3481
    aget-byte v5, v3, v5

    .line 3482
    .line 3483
    if-nez v5, :cond_9e

    .line 3484
    .line 3485
    add-int/lit8 v2, v2, -0x1

    .line 3486
    .line 3487
    goto :goto_47

    .line 3488
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3489
    .line 3490
    const/4 v15, 0x0

    .line 3491
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3492
    .line 3493
    .line 3494
    move-object v2, v5

    .line 3495
    :goto_48
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 3496
    .line 3497
    check-cast v0, Landroidx/media3/extractor/mkv/d;

    .line 3498
    .line 3499
    const/16 v3, 0x86

    .line 3500
    .line 3501
    if-eq v4, v3, :cond_a4

    .line 3502
    .line 3503
    const/16 v3, 0x4282

    .line 3504
    .line 3505
    if-eq v4, v3, :cond_a1

    .line 3506
    .line 3507
    const/16 v3, 0x536e

    .line 3508
    .line 3509
    if-eq v4, v3, :cond_a0

    .line 3510
    .line 3511
    const v3, 0x22b59c

    .line 3512
    .line 3513
    .line 3514
    if-eq v4, v3, :cond_9f

    .line 3515
    .line 3516
    :goto_49
    const/4 v15, 0x0

    .line 3517
    goto :goto_4b

    .line 3518
    :cond_9f
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3519
    .line 3520
    .line 3521
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3522
    .line 3523
    iput-object v2, v0, Landroidx/media3/extractor/mkv/c;->Y:Ljava/lang/String;

    .line 3524
    .line 3525
    goto :goto_49

    .line 3526
    :cond_a0
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3530
    .line 3531
    iput-object v2, v0, Landroidx/media3/extractor/mkv/c;->b:Ljava/lang/String;

    .line 3532
    .line 3533
    goto :goto_49

    .line 3534
    :cond_a1
    const-string v3, "webm"

    .line 3535
    .line 3536
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v4

    .line 3540
    if-nez v4, :cond_a3

    .line 3541
    .line 3542
    const-string v4, "matroska"

    .line 3543
    .line 3544
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v4

    .line 3548
    if-eqz v4, :cond_a2

    .line 3549
    .line 3550
    goto :goto_4a

    .line 3551
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3552
    .line 3553
    const-string v1, "DocType "

    .line 3554
    .line 3555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3559
    .line 3560
    .line 3561
    const-string v1, " not supported"

    .line 3562
    .line 3563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    const/4 v1, 0x0

    .line 3571
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    throw v0

    .line 3576
    :cond_a3
    :goto_4a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v2

    .line 3580
    iput-boolean v2, v0, Landroidx/media3/extractor/mkv/d;->w:Z

    .line 3581
    .line 3582
    goto :goto_49

    .line 3583
    :cond_a4
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3584
    .line 3585
    .line 3586
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3587
    .line 3588
    iput-object v2, v0, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 3589
    .line 3590
    goto :goto_49

    .line 3591
    :goto_4b
    iput v15, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3592
    .line 3593
    goto/16 :goto_38

    .line 3594
    .line 3595
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    const-string v1, "String element size: "

    .line 3598
    .line 3599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    iget-wide v1, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3603
    .line 3604
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    const/4 v1, 0x0

    .line 3612
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    throw v0

    .line 3617
    :cond_a6
    iget-wide v5, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3618
    .line 3619
    cmp-long v2, v5, v2

    .line 3620
    .line 3621
    if-gtz v2, :cond_a7

    .line 3622
    .line 3623
    long-to-int v2, v5

    .line 3624
    invoke-virtual {v7, v1, v2}, Landroidx/media3/extractor/mkv/b;->a(Landroidx/media3/extractor/p;I)J

    .line 3625
    .line 3626
    .line 3627
    move-result-wide v2

    .line 3628
    invoke-virtual {v0, v4, v2, v3}, Lcom/airbnb/lottie/network/c;->v(IJ)V

    .line 3629
    .line 3630
    .line 3631
    const/4 v15, 0x0

    .line 3632
    iput v15, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3633
    .line 3634
    goto/16 :goto_38

    .line 3635
    .line 3636
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3637
    .line 3638
    const-string v1, "Invalid integer size: "

    .line 3639
    .line 3640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    iget-wide v1, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3644
    .line 3645
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    const/4 v1, 0x0

    .line 3653
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    throw v0

    .line 3658
    :cond_a8
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 3659
    .line 3660
    .line 3661
    move-result-wide v4

    .line 3662
    iget-wide v13, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3663
    .line 3664
    add-long/2addr v13, v4

    .line 3665
    new-instance v0, Landroidx/media3/extractor/mkv/a;

    .line 3666
    .line 3667
    iget v8, v7, Landroidx/media3/extractor/mkv/b;->d:I

    .line 3668
    .line 3669
    invoke-direct {v0, v8, v13, v14}, Landroidx/media3/extractor/mkv/a;-><init>(IJ)V

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3673
    .line 3674
    .line 3675
    iget-object v0, v7, Landroidx/media3/extractor/mkv/b;->g:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 3678
    .line 3679
    iget v8, v7, Landroidx/media3/extractor/mkv/b;->d:I

    .line 3680
    .line 3681
    iget-wide v13, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 3682
    .line 3683
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v0, Landroidx/media3/extractor/mkv/d;

    .line 3686
    .line 3687
    iget-object v9, v0, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 3688
    .line 3689
    invoke-static {v9}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 3690
    .line 3691
    .line 3692
    const/16 v6, 0xa0

    .line 3693
    .line 3694
    if-eq v8, v6, :cond_b5

    .line 3695
    .line 3696
    const/16 v12, 0xae

    .line 3697
    .line 3698
    if-eq v8, v12, :cond_b4

    .line 3699
    .line 3700
    const/16 v6, 0xbb

    .line 3701
    .line 3702
    if-eq v8, v6, :cond_b3

    .line 3703
    .line 3704
    if-eq v8, v10, :cond_b2

    .line 3705
    .line 3706
    const/16 v6, 0x5035

    .line 3707
    .line 3708
    if-eq v8, v6, :cond_b1

    .line 3709
    .line 3710
    const/16 v6, 0x55d0

    .line 3711
    .line 3712
    if-eq v8, v6, :cond_b0

    .line 3713
    .line 3714
    const v6, 0x18538067

    .line 3715
    .line 3716
    .line 3717
    if-eq v8, v6, :cond_ad

    .line 3718
    .line 3719
    if-eq v8, v3, :cond_ac

    .line 3720
    .line 3721
    if-eq v8, v2, :cond_aa

    .line 3722
    .line 3723
    :cond_a9
    const/4 v14, 0x1

    .line 3724
    goto :goto_4c

    .line 3725
    :cond_aa
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/d;->y:Z

    .line 3726
    .line 3727
    if-nez v2, :cond_a9

    .line 3728
    .line 3729
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/d;->d:Z

    .line 3730
    .line 3731
    if-eqz v2, :cond_ab

    .line 3732
    .line 3733
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/d;->C:J

    .line 3734
    .line 3735
    cmp-long v2, v2, v20

    .line 3736
    .line 3737
    if-eqz v2, :cond_ab

    .line 3738
    .line 3739
    const/4 v14, 0x1

    .line 3740
    iput-boolean v14, v0, Landroidx/media3/extractor/mkv/d;->B:Z

    .line 3741
    .line 3742
    :goto_4c
    const/4 v15, 0x0

    .line 3743
    goto/16 :goto_4e

    .line 3744
    .line 3745
    :cond_ab
    const/4 v14, 0x1

    .line 3746
    iget-object v2, v0, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 3747
    .line 3748
    new-instance v3, Landroidx/media3/extractor/s;

    .line 3749
    .line 3750
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/d;->v:J

    .line 3751
    .line 3752
    invoke-direct {v3, v4, v5}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 3753
    .line 3754
    .line 3755
    invoke-interface {v2, v3}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 3756
    .line 3757
    .line 3758
    iput-boolean v14, v0, Landroidx/media3/extractor/mkv/d;->y:Z

    .line 3759
    .line 3760
    goto :goto_4c

    .line 3761
    :cond_ac
    const/4 v14, 0x1

    .line 3762
    new-instance v2, Landroidx/compose/ui/input/pointer/util/b;

    .line 3763
    .line 3764
    const/4 v15, 0x0

    .line 3765
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/input/pointer/util/b;-><init>(IB)V

    .line 3766
    .line 3767
    .line 3768
    iput-object v2, v0, Landroidx/media3/extractor/mkv/d;->F:Landroidx/compose/ui/input/pointer/util/b;

    .line 3769
    .line 3770
    new-instance v2, Landroidx/compose/ui/input/pointer/util/b;

    .line 3771
    .line 3772
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/input/pointer/util/b;-><init>(IB)V

    .line 3773
    .line 3774
    .line 3775
    iput-object v2, v0, Landroidx/media3/extractor/mkv/d;->G:Landroidx/compose/ui/input/pointer/util/b;

    .line 3776
    .line 3777
    goto :goto_4c

    .line 3778
    :cond_ad
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/d;->s:J

    .line 3779
    .line 3780
    cmp-long v6, v2, v20

    .line 3781
    .line 3782
    if-eqz v6, :cond_af

    .line 3783
    .line 3784
    cmp-long v2, v2, v4

    .line 3785
    .line 3786
    if-nez v2, :cond_ae

    .line 3787
    .line 3788
    goto :goto_4d

    .line 3789
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3790
    .line 3791
    const/4 v1, 0x0

    .line 3792
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v0

    .line 3796
    throw v0

    .line 3797
    :cond_af
    :goto_4d
    iput-wide v4, v0, Landroidx/media3/extractor/mkv/d;->s:J

    .line 3798
    .line 3799
    iput-wide v13, v0, Landroidx/media3/extractor/mkv/d;->r:J

    .line 3800
    .line 3801
    goto :goto_4c

    .line 3802
    :cond_b0
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3806
    .line 3807
    const/4 v14, 0x1

    .line 3808
    iput-boolean v14, v0, Landroidx/media3/extractor/mkv/c;->z:Z

    .line 3809
    .line 3810
    goto :goto_4c

    .line 3811
    :cond_b1
    const/4 v14, 0x1

    .line 3812
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/mkv/d;->b(I)V

    .line 3813
    .line 3814
    .line 3815
    iget-object v0, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3816
    .line 3817
    iput-boolean v14, v0, Landroidx/media3/extractor/mkv/c;->i:Z

    .line 3818
    .line 3819
    goto :goto_4c

    .line 3820
    :cond_b2
    const/4 v4, -0x1

    .line 3821
    iput v4, v0, Landroidx/media3/extractor/mkv/d;->z:I

    .line 3822
    .line 3823
    move-wide/from16 v2, v20

    .line 3824
    .line 3825
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/d;->A:J

    .line 3826
    .line 3827
    goto :goto_4c

    .line 3828
    :cond_b3
    const/4 v15, 0x0

    .line 3829
    iput-boolean v15, v0, Landroidx/media3/extractor/mkv/d;->H:Z

    .line 3830
    .line 3831
    goto :goto_4e

    .line 3832
    :cond_b4
    const/4 v4, -0x1

    .line 3833
    const/4 v15, 0x0

    .line 3834
    new-instance v2, Landroidx/media3/extractor/mkv/c;

    .line 3835
    .line 3836
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3837
    .line 3838
    .line 3839
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->n:I

    .line 3840
    .line 3841
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->o:I

    .line 3842
    .line 3843
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->p:I

    .line 3844
    .line 3845
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->q:I

    .line 3846
    .line 3847
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->r:I

    .line 3848
    .line 3849
    iput v15, v2, Landroidx/media3/extractor/mkv/c;->s:I

    .line 3850
    .line 3851
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->t:I

    .line 3852
    .line 3853
    const/4 v10, 0x0

    .line 3854
    iput v10, v2, Landroidx/media3/extractor/mkv/c;->u:F

    .line 3855
    .line 3856
    iput v10, v2, Landroidx/media3/extractor/mkv/c;->v:F

    .line 3857
    .line 3858
    iput v10, v2, Landroidx/media3/extractor/mkv/c;->w:F

    .line 3859
    .line 3860
    const/4 v11, 0x0

    .line 3861
    iput-object v11, v2, Landroidx/media3/extractor/mkv/c;->x:[B

    .line 3862
    .line 3863
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->y:I

    .line 3864
    .line 3865
    iput-boolean v15, v2, Landroidx/media3/extractor/mkv/c;->z:Z

    .line 3866
    .line 3867
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->A:I

    .line 3868
    .line 3869
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->B:I

    .line 3870
    .line 3871
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->C:I

    .line 3872
    .line 3873
    const/16 v3, 0x3e8

    .line 3874
    .line 3875
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->D:I

    .line 3876
    .line 3877
    const/16 v3, 0xc8

    .line 3878
    .line 3879
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->E:I

    .line 3880
    .line 3881
    move/from16 v3, v25

    .line 3882
    .line 3883
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->F:F

    .line 3884
    .line 3885
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->G:F

    .line 3886
    .line 3887
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->H:F

    .line 3888
    .line 3889
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->I:F

    .line 3890
    .line 3891
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->J:F

    .line 3892
    .line 3893
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->K:F

    .line 3894
    .line 3895
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->L:F

    .line 3896
    .line 3897
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->M:F

    .line 3898
    .line 3899
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->N:F

    .line 3900
    .line 3901
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->O:F

    .line 3902
    .line 3903
    const/4 v14, 0x1

    .line 3904
    iput v14, v2, Landroidx/media3/extractor/mkv/c;->Q:I

    .line 3905
    .line 3906
    const/4 v4, -0x1

    .line 3907
    iput v4, v2, Landroidx/media3/extractor/mkv/c;->R:I

    .line 3908
    .line 3909
    const/16 v3, 0x1f40

    .line 3910
    .line 3911
    iput v3, v2, Landroidx/media3/extractor/mkv/c;->S:I

    .line 3912
    .line 3913
    move-wide/from16 v3, v17

    .line 3914
    .line 3915
    iput-wide v3, v2, Landroidx/media3/extractor/mkv/c;->T:J

    .line 3916
    .line 3917
    iput-wide v3, v2, Landroidx/media3/extractor/mkv/c;->U:J

    .line 3918
    .line 3919
    iput-boolean v14, v2, Landroidx/media3/extractor/mkv/c;->X:Z

    .line 3920
    .line 3921
    const-string v3, "eng"

    .line 3922
    .line 3923
    iput-object v3, v2, Landroidx/media3/extractor/mkv/c;->Y:Ljava/lang/String;

    .line 3924
    .line 3925
    iput-object v2, v0, Landroidx/media3/extractor/mkv/d;->x:Landroidx/media3/extractor/mkv/c;

    .line 3926
    .line 3927
    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/d;->w:Z

    .line 3928
    .line 3929
    iput-boolean v0, v2, Landroidx/media3/extractor/mkv/c;->a:Z

    .line 3930
    .line 3931
    goto/16 :goto_4c

    .line 3932
    .line 3933
    :cond_b5
    move-wide/from16 v3, v17

    .line 3934
    .line 3935
    const/4 v15, 0x0

    .line 3936
    iput-boolean v15, v0, Landroidx/media3/extractor/mkv/d;->T:Z

    .line 3937
    .line 3938
    iput-wide v3, v0, Landroidx/media3/extractor/mkv/d;->U:J

    .line 3939
    .line 3940
    :goto_4e
    iput v15, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 3941
    .line 3942
    goto/16 :goto_38

    .line 3943
    .line 3944
    :goto_4f
    if-eqz v5, :cond_b7

    .line 3945
    .line 3946
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 3947
    .line 3948
    .line 3949
    move-result-wide v2

    .line 3950
    move-object/from16 v0, p0

    .line 3951
    .line 3952
    iget-boolean v4, v0, Landroidx/media3/extractor/mkv/d;->B:Z

    .line 3953
    .line 3954
    if-eqz v4, :cond_b6

    .line 3955
    .line 3956
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/d;->D:J

    .line 3957
    .line 3958
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/d;->C:J

    .line 3959
    .line 3960
    move-object/from16 v3, p2

    .line 3961
    .line 3962
    iput-wide v1, v3, Landroidx/media3/extractor/r;->a:J

    .line 3963
    .line 3964
    iput-boolean v15, v0, Landroidx/media3/extractor/mkv/d;->B:Z

    .line 3965
    .line 3966
    const/16 v28, 0x1

    .line 3967
    .line 3968
    return v28

    .line 3969
    :cond_b6
    move-object/from16 v3, p2

    .line 3970
    .line 3971
    const/16 v28, 0x1

    .line 3972
    .line 3973
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/d;->y:Z

    .line 3974
    .line 3975
    if-eqz v2, :cond_b8

    .line 3976
    .line 3977
    iget-wide v6, v0, Landroidx/media3/extractor/mkv/d;->D:J

    .line 3978
    .line 3979
    const-wide/16 v8, -0x1

    .line 3980
    .line 3981
    cmp-long v2, v6, v8

    .line 3982
    .line 3983
    if-eqz v2, :cond_b8

    .line 3984
    .line 3985
    iput-wide v6, v3, Landroidx/media3/extractor/r;->a:J

    .line 3986
    .line 3987
    iput-wide v8, v0, Landroidx/media3/extractor/mkv/d;->D:J

    .line 3988
    .line 3989
    return v28

    .line 3990
    :cond_b7
    const/16 v28, 0x1

    .line 3991
    .line 3992
    move-object/from16 v0, p0

    .line 3993
    .line 3994
    move-object/from16 v3, p2

    .line 3995
    .line 3996
    :cond_b8
    const/4 v3, 0x0

    .line 3997
    goto/16 :goto_0

    .line 3998
    .line 3999
    :cond_b9
    move-object/from16 v0, p0

    .line 4000
    .line 4001
    move-object/from16 v3, p2

    .line 4002
    .line 4003
    const/16 v28, 0x1

    .line 4004
    .line 4005
    iget-wide v4, v7, Landroidx/media3/extractor/mkv/b;->e:J

    .line 4006
    .line 4007
    long-to-int v2, v4

    .line 4008
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 4009
    .line 4010
    .line 4011
    const/4 v15, 0x0

    .line 4012
    iput v15, v7, Landroidx/media3/extractor/mkv/b;->c:I

    .line 4013
    .line 4014
    move v3, v15

    .line 4015
    const/4 v6, -0x1

    .line 4016
    goto/16 :goto_1

    .line 4017
    .line 4018
    :cond_ba
    if-nez v5, :cond_bd

    .line 4019
    .line 4020
    const/4 v3, 0x0

    .line 4021
    :goto_50
    iget-object v1, v0, Landroidx/media3/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 4022
    .line 4023
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4024
    .line 4025
    .line 4026
    move-result v2

    .line 4027
    if-ge v3, v2, :cond_bc

    .line 4028
    .line 4029
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v1

    .line 4033
    check-cast v1, Landroidx/media3/extractor/mkv/c;

    .line 4034
    .line 4035
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 4036
    .line 4037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4038
    .line 4039
    .line 4040
    iget-object v2, v1, Landroidx/media3/extractor/mkv/c;->V:Landroidx/media3/extractor/H;

    .line 4041
    .line 4042
    if-eqz v2, :cond_bb

    .line 4043
    .line 4044
    iget-object v4, v1, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 4045
    .line 4046
    iget-object v1, v1, Landroidx/media3/extractor/mkv/c;->k:Landroidx/media3/extractor/F;

    .line 4047
    .line 4048
    invoke-virtual {v2, v4, v1}, Landroidx/media3/extractor/H;->a(Landroidx/media3/extractor/G;Landroidx/media3/extractor/F;)V

    .line 4049
    .line 4050
    .line 4051
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 4052
    .line 4053
    goto :goto_50

    .line 4054
    :cond_bc
    const/16 v27, -0x1

    .line 4055
    .line 4056
    return v27

    .line 4057
    :cond_bd
    const/16 v24, 0x0

    .line 4058
    .line 4059
    return v24

    nop

    .line 4061
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/S;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/d;->f:Landroidx/media3/extractor/text/h;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/S;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/h;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/d;->e0:Landroidx/media3/extractor/q;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/media3/extractor/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/d;->i:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/v;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 24
    .line 25
    iget v2, v0, Landroidx/media3/common/util/v;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/v;->H(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/d;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/d;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/d;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/d;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/d;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/d;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/d;->l:Landroidx/media3/common/util/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/v;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/d;->t:J

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
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Landroidx/media3/extractor/p;Landroidx/media3/extractor/mkv/c;IZ)I
    .locals 16

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
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

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
    sget-object v2, Landroidx/media3/extractor/mkv/d;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/d;->n(Landroidx/media3/extractor/p;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/media3/extractor/mkv/d;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/d;->n(Landroidx/media3/extractor/p;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/d;->k()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Landroidx/media3/extractor/mkv/c;->Z:Landroidx/media3/extractor/G;

    .line 74
    .line 75
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/media3/extractor/mkv/d;->l:Landroidx/media3/common/util/v;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, Landroidx/media3/extractor/mkv/c;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/media3/extractor/mkv/d;->i:Landroidx/media3/common/util/v;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/d;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Landroidx/media3/common/util/v;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Landroidx/media3/common/util/v;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Landroidx/media3/extractor/mkv/d;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/d;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Landroidx/media3/extractor/mkv/d;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mkv/d;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Landroidx/media3/extractor/mkv/d;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/d;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->n:Landroidx/media3/common/util/v;

    .line 160
    .line 161
    iget-object v14, v13, Landroidx/media3/common/util/v;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/d;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Landroidx/media3/common/util/v;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v12, v10

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/d;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Landroidx/media3/common/util/v;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/media3/common/util/v;->w()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/d;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->b0:I

    .line 235
    .line 236
    mul-int/2addr v5, v7

    .line 237
    invoke-virtual {v11, v5}, Landroidx/media3/common/util/v;->F(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Landroidx/media3/common/util/v;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 249
    .line 250
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->b0:I

    .line 251
    .line 252
    div-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move v5, v10

    .line 285
    move v13, v5

    .line 286
    :goto_3
    iget v14, v0, Landroidx/media3/extractor/mkv/d;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/media3/common/util/v;->A()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v8

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Landroidx/media3/extractor/mkv/d;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Landroidx/media3/extractor/mkv/d;->o:Landroidx/media3/common/util/v;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v9}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->j:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v6, v12, v5}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 372
    .line 373
    iget-object v12, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Landroidx/media3/extractor/mkv/c;->g:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    move v5, v9

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    move v5, v10

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->R:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->R:I

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/media3/extractor/mkv/d;->p:Landroidx/media3/common/util/v;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/v;->F(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v6, Landroidx/media3/common/util/v;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/v;->F(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Landroidx/media3/common/util/v;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v9

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v8

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v11, v7, v8}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/d;->Y:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v6, Landroidx/media3/common/util/v;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->V:Landroidx/media3/extractor/H;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v6, Landroidx/media3/common/util/v;->c:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    move v9, v10

    .line 487
    :goto_8
    invoke-static {v9}, Landroidx/media3/common/util/a;->j(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Landroidx/media3/extractor/mkv/c;->V:Landroidx/media3/extractor/H;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/H;->c(Landroidx/media3/extractor/p;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->a()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lez v8, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v6, v5, v10}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Landroidx/media3/extractor/G;->b(Landroidx/media3/common/g;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v8, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 520
    .line 521
    add-int/2addr v8, v5

    .line 522
    iput v8, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 523
    .line 524
    iget v8, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 525
    .line 526
    add-int/2addr v8, v5

    .line 527
    iput v8, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Landroidx/media3/extractor/mkv/d;->h:Landroidx/media3/common/util/v;

    .line 531
    .line 532
    iget-object v11, v5, Landroidx/media3/common/util/v;->a:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v9

    .line 537
    .line 538
    aput-byte v10, v11, v8

    .line 539
    .line 540
    iget v8, v2, Landroidx/media3/extractor/mkv/c;->a0:I

    .line 541
    .line 542
    rsub-int/lit8 v9, v8, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->X:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v9, v12

    .line 561
    .line 562
    sub-int v14, v8, v12

    .line 563
    .line 564
    invoke-interface {v1, v11, v13, v14}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v6, v9, v12, v11}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 573
    .line 574
    add-int/2addr v12, v8

    .line 575
    iput v12, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->A()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Landroidx/media3/extractor/mkv/d;->X:I

    .line 585
    .line 586
    iget-object v12, v0, Landroidx/media3/extractor/mkv/d;->g:Landroidx/media3/common/util/v;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v12, v7, v10}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->a()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v6, v12, v10}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Landroidx/media3/extractor/G;->b(Landroidx/media3/common/g;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Landroidx/media3/extractor/mkv/d;->V:I

    .line 622
    .line 623
    iget v13, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 627
    .line 628
    iget v13, v0, Landroidx/media3/extractor/mkv/d;->X:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Landroidx/media3/extractor/mkv/d;->X:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Landroidx/media3/extractor/mkv/c;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, Landroidx/media3/extractor/mkv/d;->j:Landroidx/media3/common/util/v;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v1, v7, v10}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/d;->k()V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :cond_1e
    :goto_e
    sget-object v2, Landroidx/media3/extractor/mkv/d;->h0:[B

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/d;->n(Landroidx/media3/extractor/p;[BI)V

    .line 666
    .line 667
    .line 668
    iget v1, v0, Landroidx/media3/extractor/mkv/d;->W:I

    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/d;->k()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final n(Landroidx/media3/extractor/p;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/d;->m:Landroidx/media3/common/util/v;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/v;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Landroidx/media3/common/util/v;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/v;->H(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
