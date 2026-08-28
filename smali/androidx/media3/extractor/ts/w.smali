.class public final Landroidx/media3/extractor/ts/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/extractor/ts/w;->a:I

    .line 8
    .line 9
    const/16 p1, 0x83

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v0, p1, p2

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/extractor/ts/w;->a:I

    .line 24
    .line 25
    const/16 p1, 0x83

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-byte v0, p1, p2

    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II[B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

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
    iget-object v0, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 11
    .line 12
    add-int v3, v2, p2

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 28
    .line 29
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/w;->c:Z

    .line 16
    .line 17
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/w;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/extractor/ts/w;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/w;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public e(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

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
    iget-object v0, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 25
    .line 26
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/w;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/extractor/ts/w;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/w;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ts/w;->e:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/w;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/w;->c:Z

    .line 16
    .line 17
    return p1
.end method
