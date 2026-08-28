.class public Lcom/samsung/android/app/music/common/metaedit/id3v2/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->c:[B

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-byte p2, p2, p1

    .line 12
    .line 13
    and-int/2addr p2, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    array-length v1, p3

    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/samsung/android/app/music/common/metaedit/a;->a([B)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->d:I

    .line 45
    .line 46
    return-void
.end method
