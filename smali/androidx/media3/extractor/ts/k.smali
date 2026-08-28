.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/k;->f:[B

    .line 8
    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Landroidx/media3/extractor/ts/k;->c:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->e:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->e:[B

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/extractor/ts/k;->c:I

    .line 26
    .line 27
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/extractor/ts/k;->c:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/media3/extractor/ts/k;->c:I

    .line 34
    .line 35
    return-void
.end method
