.class public final Landroidx/media3/extractor/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/H;->a:[B

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/H;->a:[B

    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/G;Landroidx/media3/extractor/F;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/H;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/H;->d:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/extractor/H;->e:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/extractor/H;->f:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/extractor/H;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/extractor/H;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/extractor/G;JIIILandroidx/media3/extractor/F;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/H;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/extractor/H;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/H;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/extractor/H;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/media3/extractor/H;->d:J

    .line 30
    .line 31
    iput p4, p0, Landroidx/media3/extractor/H;->e:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/media3/extractor/H;->f:I

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/H;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Landroidx/media3/extractor/H;->f:I

    .line 39
    .line 40
    iput p6, p0, Landroidx/media3/extractor/H;->g:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Landroidx/media3/extractor/H;->a(Landroidx/media3/extractor/G;Landroidx/media3/extractor/F;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/media3/extractor/p;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/H;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/H;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/extractor/p;->J()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte v0, v2, p1

    .line 19
    .line 20
    const/4 v3, -0x8

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget-byte v0, v2, v0

    .line 26
    .line 27
    const/16 v3, 0x72

    .line 28
    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-byte v0, v2, v0

    .line 33
    .line 34
    const/16 v3, 0x6f

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aget-byte v3, v2, v0

    .line 40
    .line 41
    and-int/lit16 v5, v3, 0xfe

    .line 42
    .line 43
    const/16 v6, 0xba

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    const/16 v5, 0xbb

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v1, 0x8

    .line 61
    .line 62
    :goto_0
    aget-byte v1, v2, v1

    .line 63
    .line 64
    shr-int/lit8 p1, v1, 0x4

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    shl-int v1, v0, p1

    .line 70
    .line 71
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    iput-boolean v4, p0, Landroidx/media3/extractor/H;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/t;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/H;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/H;->d:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/extractor/H;->e:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/extractor/H;->f:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/extractor/H;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/extractor/H;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/u;JIIILcom/google/android/gms/internal/ads/t;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/H;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/H;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/H;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/media3/extractor/H;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-wide p2, p0, Landroidx/media3/extractor/H;->d:J

    .line 21
    .line 22
    iput p4, p0, Landroidx/media3/extractor/H;->e:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Landroidx/media3/extractor/H;->f:I

    .line 26
    .line 27
    :cond_1
    iget p2, p0, Landroidx/media3/extractor/H;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p5

    .line 30
    iput p2, p0, Landroidx/media3/extractor/H;->f:I

    .line 31
    .line 32
    iput p6, p0, Landroidx/media3/extractor/H;->g:I

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    if-lt v1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p7}, Landroidx/media3/extractor/H;->d(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/t;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/H;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/H;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i;->B(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    const/4 v0, -0x8

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aget-byte p1, v2, p1

    .line 25
    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    aget-byte p1, v2, p1

    .line 32
    .line 33
    const/16 v0, 0x6f

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    aget-byte p1, v2, p1

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xfe

    .line 41
    .line 42
    const/16 v0, 0xba

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/media3/extractor/H;->b:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
