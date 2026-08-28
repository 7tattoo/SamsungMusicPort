.class public final Lcom/google/android/gms/internal/ads/V1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/V1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ku;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/V1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "SS[FileShare]"

    const-string v1, "ProgressManagerToSSM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/V1;->b:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/V1;->a(Lcom/samsung/android/smartswitchfileshare/b;Ljava/io/File;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Rl;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/V1;->b:I

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/T1;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/T1;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/V1;->m(Lcom/google/android/gms/internal/ads/T1;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/T1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V1;->f(Lcom/google/android/gms/internal/ads/T1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V1;->l(Lcom/google/android/gms/internal/ads/T1;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/V1;->j(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/T1;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T1;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/T1;->c:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/T1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T1;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/smartswitchfileshare/b;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    const-string p1, "updateFileListNsize - no dstDir"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "vnd.android.document/directory"

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lcom/samsung/android/smartswitchfileshare/b;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    array-length v0, p2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/gms/internal/ads/V1;->a(Lcom/samsung/android/smartswitchfileshare/b;Ljava/io/File;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lcom/samsung/android/smartswitchfileshare/a;->a:Ljava/io/File;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/samsung/android/smartswitchfileshare/a;->b:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr p1, v0

    .line 79
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_1
    const-string p1, "updateFileListNsize - no srcFile"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y1;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/S1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/T1;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/S1;->a(Lcom/google/android/gms/internal/ads/T1;)Lcom/google/android/gms/internal/ads/S1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/S1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/S1;->b:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/S1;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 80
    .line 81
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/V1;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/T1;->b:J

    .line 99
    .line 100
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/T1;->c:J

    .line 101
    .line 102
    sub-long/2addr v4, v6

    .line 103
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/V1;->l(Lcom/google/android/gms/internal/ads/T1;J)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/ads/y1;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/y1;->a:[B

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S1;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/y1;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->d:J

    .line 119
    .line 120
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 121
    .line 122
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->e:J

    .line 123
    .line 124
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 125
    .line 126
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->f:J

    .line 127
    .line 128
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/y1;->e:J

    .line 129
    .line 130
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 131
    .line 132
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/y1;->f:J

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S1;->h:Ljava/util/List;

    .line 135
    .line 136
    new-instance v6, Ljava/util/TreeMap;

    .line 137
    .line 138
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/google/android/gms/internal/ads/D1;

    .line 158
    .line 159
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/D1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S1;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/y1;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object v5

    .line 182
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "%s: %s"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 213
    .line 214
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/S1;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 225
    .line 226
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 227
    .line 228
    sub-long/2addr v3, v5

    .line 229
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 230
    .line 231
    :cond_4
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    .line 245
    .line 246
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    goto :goto_3

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    monitor-exit p0

    .line 251
    return-object v1

    .line 252
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 253
    :try_start_c
    throw p1

    .line 254
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 255
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/U1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/U1;->b()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, v0

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v5, Lcom/google/android/gms/internal/ads/T1;

    .line 58
    .line 59
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 60
    .line 61
    new-instance v7, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/S1;->a(Lcom/google/android/gms/internal/ads/T1;)Lcom/google/android/gms/internal/ads/S1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 77
    .line 78
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/S1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/internal/ads/V1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/S1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/y1;->a:[B

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    int-to-long v3, v2

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/V1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-float v0, v2

    .line 20
    int-to-float v2, v3

    .line 21
    mul-float/2addr v2, v1

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    new-instance v4, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/S1;

    .line 45
    .line 46
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/S1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    const v5, 0x20150306

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/V1;->i(Ljava/io/BufferedOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/V1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/S1;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/V1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/S1;->d:J

    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/V1;->j(Ljava/io/BufferedOutputStream;J)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/S1;->e:J

    .line 80
    .line 81
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/V1;->j(Ljava/io/BufferedOutputStream;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/S1;->f:J

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/V1;->j(Ljava/io/BufferedOutputStream;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 90
    .line 91
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/V1;->j(Ljava/io/BufferedOutputStream;J)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/S1;->h:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/V1;->i(Ljava/io/BufferedOutputStream;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/google/android/gms/internal/ads/D1;

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/V1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/D1;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/V1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/V1;->i(Ljava/io/BufferedOutputStream;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y1;->a:[B

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 151
    .line 152
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/V1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/S1;)V

    .line 153
    .line 154
    .line 155
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 156
    .line 157
    iget v3, p0, Lcom/google/android/gms/internal/ads/V1;->b:I

    .line 158
    .line 159
    int-to-long v3, v3

    .line 160
    cmp-long p1, p1, v3

    .line 161
    .line 162
    if-gez p1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    sget-boolean p1, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    const-string p1, "Pruning old cache entries."

    .line 171
    .line 172
    new-array p2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move v6, v2

    .line 196
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/google/android/gms/internal/ads/S1;

    .line 213
    .line 214
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/S1;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/V1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 227
    .line 228
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 229
    .line 230
    sub-long/2addr v8, v10

    .line 231
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    .line 235
    .line 236
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/S1;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/V1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 255
    .line 256
    long-to-float v7, v7

    .line 257
    iget v8, p0, Lcom/google/android/gms/internal/ads/V1;->b:I

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    mul-float/2addr v8, v1

    .line 261
    cmpg-float v7, v7, v8

    .line 262
    .line 263
    if-gez v7, :cond_7

    .line 264
    .line 265
    :cond_9
    sget-boolean v1, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 276
    .line 277
    sub-long/2addr v6, p1

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    sub-long/2addr v6, v3

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    filled-new-array {v5, p1, p2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :goto_4
    :try_start_5
    const-string p2, "%s"

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 314
    .line 315
    .line 316
    const-string p1, "Failed to write header for %s"

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p2, "Could not clean up file %s"

    .line 350
    .line 351
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lcom/google/android/gms/internal/ads/U1;

    .line 357
    .line 358
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/U1;->b()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_b

    .line 367
    .line 368
    const-string p1, "Re-initializing cache after external clearing."

    .line 369
    .line 370
    new-array p2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 376
    .line 377
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 380
    .line 381
    .line 382
    const-wide/16 p1, 0x0

    .line 383
    .line 384
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V1;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    .line 388
    .line 389
    monitor-exit p0

    .line 390
    return-void

    .line 391
    :cond_b
    :goto_5
    monitor-exit p0

    .line 392
    return-void

    .line 393
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/U1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/U1;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/S1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/S1;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/S1;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
