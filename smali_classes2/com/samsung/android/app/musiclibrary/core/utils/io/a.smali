.class public final Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
.super Ljava/io/RandomAccessFile;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getFilePointer()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final read()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v3, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 6
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    if-gez v0, :cond_1

    return v2

    .line 7
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 9
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    return p3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return p3
.end method

.method public final seek(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 22
    .line 23
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    .line 28
    .line 29
    return-void
.end method
