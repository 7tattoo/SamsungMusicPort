.class public final Lcom/samsung/android/app/music/common/metaedit/id3v2/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/common/metaedit/b;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\(?([\\d]+)\\)?\\u0000?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 9
    array-length v0, p3

    add-int/lit8 v1, v0, 0xb

    add-int/lit8 v0, v0, 0x15

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->k:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    sget-object v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->l:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {p4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b(I)[B

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    array-length p4, p3

    add-int/lit8 p4, p4, 0x1

    .line 18
    invoke-static {p4}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    move-result-object p4

    .line 19
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    sget-object p4, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->a:[B

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p4, 0x3

    .line 21
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string p4, "rw"

    invoke-direct {p3, p1, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1, p4}, Lcom/samsung/android/app/music/common/metaedit/a;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;J[B)V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static b(I)[B
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Not supported meta type. "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->j:[B

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->i:[B

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->h:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->g:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->f:[B

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->e:[B

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->d:[B

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->c:[B

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->b:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c([BLcom/samsung/android/app/music/common/metaedit/id3v2/d;)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;->f:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    iget-object v2, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;->h:[B

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;->f:[B

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-byte v1, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;->g:B

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;->h:[B

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static e(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/f;)I
    .locals 4

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b:B

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    new-array p1, v1, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/app/music/common/metaedit/a;->a([B)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v3, 0x3

    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    new-array p1, v1, [B

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 40
    .line 41
    .line 42
    move p0, v0

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-byte v2, p1, v0

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    rsub-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    shl-int/2addr v2, v3

    .line 56
    or-int/2addr p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0xe

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    return v2
.end method

.method public static g(Ljava/io/RandomAccessFile;)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "494433"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v4, v2, [B

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aget-byte v1, v4, v3

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aget-byte p0, v0, p0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v2, v1, [B

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/a;->a([B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 52
    .line 53
    invoke-direct {v1, v4, v0, p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;-><init>([BIB)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/samsung/android/app/music/common/metaedit/d;

    .line 61
    .line 62
    const-string v0, "Sorry. v2.2 is not supported."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/app/music/common/metaedit/c;

    .line 72
    .line 73
    const-string v0, "Wrong ID3v2 file. "

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 32
    .line 33
    cmp-long v4, p3, v2

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 47
    .line 48
    iget-byte v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b:B

    .line 49
    .line 50
    invoke-direct {v1, v2, p2, v3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;-><init>([BIB)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    aget-byte p2, v2, p2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 85
    .line 86
    iget-wide v1, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 87
    .line 88
    cmp-long v3, p3, v1

    .line 89
    .line 90
    if-gtz v3, :cond_2

    .line 91
    .line 92
    int-to-long v3, p1

    .line 93
    add-long/2addr v1, v3

    .line 94
    iput-wide v1, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Frames parsing time : "

    .line 4
    .line 5
    const-string v2, "Extended header parsing time : "

    .line 6
    .line 7
    const-string v3, "Header parsing time : "

    .line 8
    .line 9
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v5, "rw"

    .line 12
    .line 13
    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->g(Ljava/io/RandomAccessFile;)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v7, v5

    .line 31
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 56
    .line 57
    invoke-static {v4, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/f;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long/2addr v7, v5

    .line 66
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v5, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->f(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/f;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v2

    .line 100
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p1
.end method

.method public final f(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/f;I)V
    .locals 20

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
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    new-array v8, v7, [B

    .line 17
    .line 18
    move/from16 v9, p3

    .line 19
    .line 20
    int-to-long v10, v9

    .line 21
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    int-to-long v10, v9

    .line 25
    cmp-long v10, v10, v3

    .line 26
    .line 27
    if-gez v10, :cond_20

    .line 28
    .line 29
    iget v10, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->c:I

    .line 30
    .line 31
    if-ge v9, v10, :cond_20

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    add-int/2addr v9, v10

    .line 38
    new-array v10, v7, [B

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    new-array v14, v11, [B

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v6, v12, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    sget-object v13, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->m:[B

    .line 48
    .line 49
    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_0
    invoke-static {v6, v7, v8, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    invoke-static {v6, v13, v14, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 66
    .line 67
    aget-byte v15, v15, v12

    .line 68
    .line 69
    if-ne v15, v7, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Lcom/samsung/android/app/music/common/metaedit/a;->a([B)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v5, v12

    .line 77
    move v15, v5

    .line 78
    :goto_1
    if-ge v5, v7, :cond_2

    .line 79
    .line 80
    aget-byte v7, v8, v5

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    rsub-int/lit8 v16, v5, 0x4

    .line 87
    .line 88
    mul-int/lit8 v16, v16, 0x8

    .line 89
    .line 90
    shl-int v7, v7, v16

    .line 91
    .line 92
    or-int/2addr v15, v7

    .line 93
    const/4 v7, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    if-gtz v15, :cond_3

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v10}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v16, 0x6

    .line 113
    .line 114
    const/16 v17, 0x5

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    const/16 v19, -0x1

    .line 121
    .line 122
    sparse-switch v7, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_0
    const-string v7, "45515541"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    const/16 v19, 0x11

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_1
    const-string v7, "49504c53"

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    const/16 v19, 0x10

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_2
    const-string v7, "52564144"

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    const/16 v19, 0xf

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_3
    const-string v7, "544f5259"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    const/16 v19, 0xe

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_4
    const-string v7, "54594552"

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_8
    const/16 v19, 0xd

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_5
    const-string v7, "5453495a"

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_9
    const/16 v19, 0xc

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_6
    const-string v7, "54524441"

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_a
    const/16 v19, 0xb

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_7
    const-string v7, "5452434b"

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_b
    const/16 v19, 0xa

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :sswitch_8
    const-string v7, "54504f53"

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_c
    move/from16 v19, v13

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_9
    const-string v7, "54504532"

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_d
    const/16 v19, 0x8

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_a
    const-string v7, "54504531"

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    const/16 v19, 0x7

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_b
    const-string v7, "54494d45"

    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    move/from16 v19, v16

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :sswitch_c
    const-string v7, "54495432"

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_10

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_10
    move/from16 v19, v17

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :sswitch_d
    const-string v7, "54445243"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    const/16 v19, 0x4

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :sswitch_e
    const-string v7, "54444154"

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    move/from16 v19, v10

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :sswitch_f
    const-string v7, "54434f4e"

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_13

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_13
    const/16 v19, 0x2

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :sswitch_10
    const-string v7, "54414c42"

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_14

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_14
    move/from16 v19, v11

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :sswitch_11
    const-string v7, "41504943"

    .line 353
    .line 354
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_15

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_15
    move/from16 v19, v12

    .line 362
    .line 363
    :goto_3
    packed-switch v19, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    move v5, v12

    .line 367
    goto :goto_4

    .line 368
    :pswitch_0
    const v5, 0x186a1

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_1
    const v5, 0x186a2

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_2
    const v5, 0x186a3

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_3
    const v5, 0x186a6

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_4
    move/from16 v5, v16

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_5
    const v5, 0x186a8

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_6
    const v5, 0x186a7

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_7
    const/4 v5, 0x7

    .line 396
    goto :goto_4

    .line 397
    :pswitch_8
    const/16 v5, 0x8

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_9
    const/4 v5, 0x4

    .line 401
    goto :goto_4

    .line 402
    :pswitch_a
    const/4 v5, 0x2

    .line 403
    goto :goto_4

    .line 404
    :pswitch_b
    const v5, 0x186a5

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_c
    move v5, v11

    .line 409
    goto :goto_4

    .line 410
    :pswitch_d
    const v5, 0x186a9

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_e
    const v5, 0x186a4

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_f
    move/from16 v5, v17

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_10
    move v5, v10

    .line 422
    goto :goto_4

    .line 423
    :pswitch_11
    move v5, v13

    .line 424
    :goto_4
    iget-object v7, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 425
    .line 426
    iget-object v7, v7, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 427
    .line 428
    aget-byte v7, v7, v12

    .line 429
    .line 430
    if-ne v7, v10, :cond_16

    .line 431
    .line 432
    move v7, v11

    .line 433
    goto :goto_5

    .line 434
    :cond_16
    move v7, v12

    .line 435
    :goto_5
    const/4 v10, 0x0

    .line 436
    if-nez v5, :cond_18

    .line 437
    .line 438
    if-eqz v7, :cond_17

    .line 439
    .line 440
    new-instance v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 441
    .line 442
    invoke-direct {v5, v15, v14, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;-><init>(I[B[B)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v9, -0xa

    .line 446
    .line 447
    int-to-long v10, v7

    .line 448
    iput-wide v10, v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 449
    .line 450
    iget-object v7, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-virtual {v1, v15}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    add-int/2addr v5, v9

    .line 460
    move v9, v5

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_18
    packed-switch v5, :pswitch_data_1

    .line 464
    .line 465
    .line 466
    if-ne v5, v13, :cond_1e

    .line 467
    .line 468
    new-array v7, v15, [B

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    aget-byte v13, v7, v12

    .line 475
    .line 476
    invoke-static {v11, v11, v7}, Lcom/samsung/android/app/music/common/metaedit/a;->d(II[B)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    add-int/lit8 v10, v16, -0x1

    .line 481
    .line 482
    if-lez v10, :cond_1c

    .line 483
    .line 484
    new-array v0, v10, [B

    .line 485
    .line 486
    invoke-static {v7, v11, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v10, v16, 0x1

    .line 490
    .line 491
    aget-byte v17, v7, v10

    .line 492
    .line 493
    add-int/lit8 v10, v16, 0x2

    .line 494
    .line 495
    if-eq v13, v11, :cond_1a

    .line 496
    .line 497
    const/4 v11, 0x2

    .line 498
    if-ne v13, v11, :cond_19

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_19
    const/4 v11, 0x1

    .line 502
    goto :goto_6

    .line 503
    :cond_1a
    const/4 v11, 0x2

    .line 504
    :goto_6
    invoke-static {v10, v11, v7}, Lcom/samsung/android/app/music/common/metaedit/a;->d(II[B)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    sub-int v13, v11, v10

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    if-lez v13, :cond_1b

    .line 513
    .line 514
    new-array v0, v13, [B

    .line 515
    .line 516
    invoke-static {v7, v10, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v18, v0

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1b
    const/16 v18, 0x0

    .line 523
    .line 524
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    sub-int v0, v15, v11

    .line 527
    .line 528
    if-ltz v0, :cond_1c

    .line 529
    .line 530
    move v13, v15

    .line 531
    new-array v15, v0, [B

    .line 532
    .line 533
    invoke-static {v7, v11, v15, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    new-instance v12, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;

    .line 537
    .line 538
    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;-><init>(I[B[B[BB[B)V

    .line 539
    .line 540
    .line 541
    move-object v10, v12

    .line 542
    goto :goto_8

    .line 543
    :cond_1c
    const/4 v10, 0x0

    .line 544
    :goto_8
    if-eqz v10, :cond_1d

    .line 545
    .line 546
    add-int/lit8 v0, v9, -0xa

    .line 547
    .line 548
    int-to-long v11, v0

    .line 549
    iput-wide v11, v10, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 550
    .line 551
    invoke-virtual {v2, v5, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/c;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    add-int v9, v9, v19

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1e
    move v13, v15

    .line 558
    new-array v0, v13, [B

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    new-instance v10, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 565
    .line 566
    invoke-direct {v10, v13, v14, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;-><init>(I[B[B)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v0, v9, -0xa

    .line 570
    .line 571
    int-to-long v11, v0

    .line 572
    iput-wide v11, v10, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 573
    .line 574
    invoke-virtual {v2, v5, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/c;)V

    .line 575
    .line 576
    .line 577
    add-int/2addr v9, v7

    .line 578
    goto :goto_9

    .line 579
    :pswitch_12
    move v13, v15

    .line 580
    if-eqz v7, :cond_1f

    .line 581
    .line 582
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v0, v13, v14, v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;-><init>(I[B[B)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v7, v9, -0xa

    .line 589
    .line 590
    int-to-long v10, v7

    .line 591
    iput-wide v10, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 592
    .line 593
    invoke-virtual {v2, v5, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/c;)V

    .line 594
    .line 595
    .line 596
    :cond_1f
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int/2addr v0, v9

    .line 601
    move v9, v0

    .line 602
    :goto_9
    const/16 v5, 0xa

    .line 603
    .line 604
    const/4 v7, 0x4

    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_20
    :goto_a
    return-void

    nop

    .line 611
    :sswitch_data_0
    .sparse-switch
        -0x6903ca64 -> :sswitch_11
        -0x64160f37 -> :sswitch_10
        -0x63f9d4bf -> :sswitch_f
        -0x63ec8445 -> :sswitch_e
        -0x63ec0c45 -> :sswitch_d
        -0x63a58f5e -> :sswitch_c
        -0x63a54f6b -> :sswitch_b
        -0x626ffae7 -> :sswitch_a
        -0x626ffae6 -> :sswitch_9
        -0x626f42b6 -> :sswitch_8
        -0x6253d317 -> :sswitch_7
        -0x6253cf87 -> :sswitch_6
        -0x6245a4f2 -> :sswitch_5
        -0x61f1271f -> :sswitch_4
        -0x612b74ee -> :sswitch_3
        0x34180cbb -> :sswitch_2
        0x3e2ead6d -> :sswitch_1
        0x6aa39f7a -> :sswitch_0
    .end sparse-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x186a1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->c:[B

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :try_start_0
    aget-byte v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string v2, "UTF-8"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v2, "UTF-16BE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v2, "UTF-16"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string v2, "ISO-8859-1"

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x5

    .line 46
    if-ne p1, v4, :cond_b

    .line 47
    .line 48
    new-instance p1, Ljava/lang/String;

    .line 49
    .line 50
    array-length v4, v0

    .line 51
    sub-int/2addr v4, v3

    .line 52
    invoke-direct {p1, v0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    :catch_0
    :cond_6
    :goto_1
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/samsung/android/app/music/common/metaedit/a;->a:[Ljava/lang/String;

    .line 80
    .line 81
    const/16 v3, 0xc0

    .line 82
    .line 83
    if-lt v0, v3, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    aget-object v0, v2, v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    :goto_2
    if-eqz v0, :cond_a

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_9
    return-object v0

    .line 98
    :cond_a
    :goto_3
    return-object p1

    .line 99
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 100
    .line 101
    array-length v4, v0

    .line 102
    sub-int/2addr v4, v3

    .line 103
    invoke-direct {p1, v0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_1
    :cond_c
    :goto_4
    return-object v1
.end method

.method public final h(I[B)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-byte v3, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    const-string v7, "rw"

    .line 18
    .line 19
    iget-object v8, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v3, v10, :cond_3

    .line 24
    .line 25
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-direct {v3, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->write(I)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 39
    .line 40
    new-array v12, v5, [B

    .line 41
    .line 42
    fill-array-data v12, :array_0

    .line 43
    .line 44
    .line 45
    new-instance v13, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 46
    .line 47
    iget-byte v14, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b:B

    .line 48
    .line 49
    iget v15, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->c:I

    .line 50
    .line 51
    invoke-direct {v13, v12, v15, v14}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;-><init>([BIB)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v12, v13, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v13, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-direct {v3, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v11, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 88
    .line 89
    const-wide/16 v15, 0x4

    .line 90
    .line 91
    iget-wide v13, v12, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 92
    .line 93
    add-long/2addr v13, v15

    .line 94
    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 95
    .line 96
    .line 97
    iget v12, v12, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:I

    .line 98
    .line 99
    invoke-static {v12}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_0
    const-wide/16 v15, 0x4

    .line 111
    .line 112
    iget-object v11, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 113
    .line 114
    invoke-virtual {v11, v6}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    iget-wide v12, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 121
    .line 122
    add-long/2addr v12, v15

    .line 123
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 124
    .line 125
    .line 126
    iget v11, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:I

    .line 127
    .line 128
    invoke-static {v11}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 144
    .line 145
    iget-object v11, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    packed-switch v13, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_0
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->i(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    throw v2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v2

    .line 229
    :cond_3
    const/4 v3, 0x6

    .line 230
    if-ne v0, v3, :cond_4

    .line 231
    .line 232
    const v11, 0x186a9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->i(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eqz v2, :cond_14

    .line 239
    .line 240
    array-length v11, v2

    .line 241
    if-nez v11, :cond_5

    .line 242
    .line 243
    goto/16 :goto_18

    .line 244
    .line 245
    :cond_5
    iget-object v11, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v12, 0x7

    .line 252
    const/16 v14, 0x8

    .line 253
    .line 254
    const-wide/16 v4, 0x6

    .line 255
    .line 256
    if-eqz v11, :cond_d

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 261
    .line 262
    invoke-direct {v13, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-ne v0, v6, :cond_6

    .line 266
    .line 267
    :try_start_4
    move-object v3, v11

    .line 268
    check-cast v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c([BLcom/samsung/android/app/music/common/metaedit/id3v2/d;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 274
    goto :goto_8

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object v2, v0

    .line 277
    move-object/from16 v17, v13

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_6
    :try_start_5
    array-length v7, v2

    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eq v0, v14, :cond_7

    .line 289
    .line 290
    if-eq v0, v12, :cond_7

    .line 291
    .line 292
    if-ne v0, v3, :cond_8

    .line 293
    .line 294
    :cond_7
    const/4 v15, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_6
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_8
    array-length v3, v2

    .line 311
    invoke-static {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v8, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    aget-byte v8, v8, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 321
    .line 322
    if-ne v8, v9, :cond_9

    .line 323
    .line 324
    :try_start_6
    invoke-static {v3}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 328
    goto :goto_a

    .line 329
    :cond_9
    :try_start_7
    new-array v8, v9, [B

    .line 330
    .line 331
    move v9, v3

    .line 332
    :goto_9
    if-ltz v10, :cond_a

    .line 333
    .line 334
    and-int/lit16 v12, v9, 0xff

    .line 335
    .line 336
    int-to-byte v12, v12

    .line 337
    aput-byte v12, v8, v10

    .line 338
    .line 339
    shr-int/lit8 v9, v9, 0x8

    .line 340
    .line 341
    add-int/lit8 v10, v10, -0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    :goto_a
    iget-object v9, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->b:[B

    .line 345
    .line 346
    iget v10, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:I

    .line 347
    .line 348
    aget-byte v12, v9, v17

    .line 349
    .line 350
    and-int/lit8 v12, v12, -0x2

    .line 351
    .line 352
    int-to-byte v12, v12

    .line 353
    aput-byte v12, v9, v17

    .line 354
    .line 355
    array-length v12, v2

    .line 356
    add-int/lit8 v12, v12, 0xa

    .line 357
    .line 358
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    iget-wide v7, v11, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 375
    .line 376
    array-length v11, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 377
    if-ne v10, v11, :cond_b

    .line 378
    .line 379
    :try_start_8
    invoke-virtual {v13, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v13, v4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 387
    .line 388
    .line 389
    move-wide v4, v7

    .line 390
    move-object/from16 v17, v13

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    :try_start_9
    array-length v11, v2

    .line 394
    sub-int/2addr v11, v10

    .line 395
    iget-object v14, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 396
    .line 397
    iget v14, v14, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->c:I

    .line 398
    .line 399
    add-int/2addr v14, v11

    .line 400
    invoke-static {v14}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v13, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v15}, Ljava/io/RandomAccessFile;->write([B)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:Ljava/lang/String;

    .line 411
    .line 412
    const-wide/16 v15, 0xa

    .line 413
    .line 414
    add-long/2addr v15, v7

    .line 415
    move-wide/from16 v19, v7

    .line 416
    .line 417
    int-to-long v6, v10

    .line 418
    add-long v21, v15, v6

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 421
    .line 422
    .line 423
    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 424
    move-object/from16 v18, v4

    .line 425
    .line 426
    move-object/from16 v17, v13

    .line 427
    .line 428
    :try_start_a
    invoke-static/range {v17 .. v23}, Lcom/samsung/android/app/music/common/metaedit/a;->f(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ[B)V

    .line 429
    .line 430
    .line 431
    move-wide/from16 v4, v19

    .line 432
    .line 433
    invoke-virtual {v1, v11, v14, v4, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a(IIJ)V

    .line 434
    .line 435
    .line 436
    const/16 v6, 0x9

    .line 437
    .line 438
    :goto_b
    if-ne v0, v6, :cond_c

    .line 439
    .line 440
    sget-object v22, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    .line 441
    .line 442
    new-instance v18, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;

    .line 443
    .line 444
    const/16 v23, 0x3

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v2

    .line 449
    .line 450
    move/from16 v19, v3

    .line 451
    .line 452
    move-object/from16 v20, v9

    .line 453
    .line 454
    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;-><init>(I[B[B[BB[B)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v7, v18

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :goto_c
    move-object v2, v0

    .line 461
    goto :goto_e

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    goto :goto_c

    .line 464
    :cond_c
    move-object v6, v9

    .line 465
    new-instance v7, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 466
    .line 467
    invoke-direct {v7, v3, v6, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;-><init>(I[B[B)V

    .line 468
    .line 469
    .line 470
    iput-wide v4, v7, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 471
    .line 472
    :goto_d
    iget-object v2, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    move-object/from16 v17, v13

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :goto_e
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :catchall_7
    move-exception v0

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_f
    throw v2

    .line 494
    :cond_d
    const/16 v17, 0x1

    .line 495
    .line 496
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 497
    .line 498
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v7, 0x9

    .line 502
    .line 503
    if-ne v0, v7, :cond_e

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :try_start_c
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c([BLcom/samsung/android/app/music/common/metaedit/id3v2/d;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_12

    .line 511
    :catchall_8
    move-exception v0

    .line 512
    move-object v2, v0

    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_e
    array-length v7, v2

    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eq v0, v14, :cond_f

    .line 523
    .line 524
    if-eq v0, v12, :cond_f

    .line 525
    .line 526
    if-ne v0, v3, :cond_10

    .line 527
    .line 528
    :cond_f
    const/4 v15, 0x0

    .line 529
    goto :goto_10

    .line 530
    :cond_10
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :goto_10
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    :goto_11
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_12
    array-length v3, v2

    .line 545
    invoke-static {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-object v8, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 550
    .line 551
    iget-object v8, v8, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a:[B

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    aget-byte v8, v8, v15

    .line 555
    .line 556
    if-ne v8, v9, :cond_12

    .line 557
    .line 558
    invoke-static {v3}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :cond_11
    const/4 v9, 0x2

    .line 563
    goto :goto_14

    .line 564
    :cond_12
    new-array v8, v9, [B

    .line 565
    .line 566
    move v9, v3

    .line 567
    :goto_13
    if-ltz v10, :cond_11

    .line 568
    .line 569
    and-int/lit16 v11, v9, 0xff

    .line 570
    .line 571
    int-to-byte v11, v11

    .line 572
    aput-byte v11, v8, v10

    .line 573
    .line 574
    shr-int/lit8 v9, v9, 0x8

    .line 575
    .line 576
    add-int/lit8 v10, v10, -0x1

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :goto_14
    new-array v9, v9, [B

    .line 580
    .line 581
    fill-array-data v9, :array_1

    .line 582
    .line 583
    .line 584
    iget-object v10, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 585
    .line 586
    invoke-static {v6, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/f;)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    int-to-long v10, v10

    .line 591
    array-length v12, v2

    .line 592
    add-int/lit8 v12, v12, 0xa

    .line 593
    .line 594
    iget-object v13, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 595
    .line 596
    iget v13, v13, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->c:I

    .line 597
    .line 598
    add-int/2addr v13, v12

    .line 599
    invoke-static {v13}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v14}, Ljava/io/RandomAccessFile;->write([B)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v6, v4, v10, v11, v5}, Lcom/samsung/android/app/music/common/metaedit/a;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;J[B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v12, v13, v10, v11}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a(IIJ)V

    .line 635
    .line 636
    .line 637
    const/16 v7, 0x9

    .line 638
    .line 639
    if-ne v0, v7, :cond_13

    .line 640
    .line 641
    sget-object v21, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    .line 642
    .line 643
    new-instance v17, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;

    .line 644
    .line 645
    const/16 v22, 0x3

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    move-object/from16 v20, v2

    .line 650
    .line 651
    move/from16 v18, v3

    .line 652
    .line 653
    move-object/from16 v19, v9

    .line 654
    .line 655
    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;-><init>(I[B[B[BB[B)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v5, v17

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_13
    move-object v4, v9

    .line 662
    new-instance v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 663
    .line 664
    invoke-direct {v5, v3, v4, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;-><init>(I[B[B)V

    .line 665
    .line 666
    .line 667
    iput-wide v10, v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 668
    .line 669
    :goto_15
    iget-object v2, v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 670
    .line 671
    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :goto_16
    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :catchall_9
    move-exception v0

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :goto_17
    throw v2

    .line 687
    :cond_14
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->i(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_0
    .array-data 1
        0x4t
        0x0t
    .end array-data

    nop

    .line 717
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "rw"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v2, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 20
    .line 21
    iget v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xa

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 26
    .line 27
    iget v4, v4, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->c:I

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    invoke-static {v4}, Lcom/samsung/android/app/music/common/metaedit/a;->b(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x6

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v4, v2, v3, v0}, Lcom/samsung/android/app/music/common/metaedit/a;->g(Ljava/io/RandomAccessFile;Ljava/lang/String;JI)V

    .line 45
    .line 46
    .line 47
    neg-int v4, v0

    .line 48
    iget-object v5, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 49
    .line 50
    iget v5, v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->c:I

    .line 51
    .line 52
    sub-int/2addr v5, v0

    .line 53
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a(IIJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw p1
.end method

.method public final m(I)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->b(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->c:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->c:[B

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    array-length v2, p1

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget p1, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->d:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x5

    .line 46
    :goto_0
    array-length v2, v1

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, v1

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v2, v1, p1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", size : "

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v4, v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", offset : "

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v4, v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->e:J

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->c:[B

    .line 98
    .line 99
    invoke-static {v3}, Lcom/samsung/android/app/music/common/metaedit/a;->c([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
