.class public final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    aget-byte p1, p3, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p2, p1

    .line 30
    add-int/2addr p2, v1

    .line 31
    iput p2, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public b(IJZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/l;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/extractor/ts/l;->d:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Landroidx/media3/extractor/ts/l;->a:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/ts/l;->f:J

    .line 31
    .line 32
    sub-long v0, p2, v0

    .line 33
    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/media3/extractor/ts/l;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    check-cast v2, Landroidx/media3/extractor/G;

    .line 41
    .line 42
    iget-wide v3, p0, Landroidx/media3/extractor/ts/l;->g:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, p1

    .line 46
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/ts/l;->d:I

    .line 50
    .line 51
    const/16 p4, 0xb3

    .line 52
    .line 53
    if-eq p1, p4, :cond_2

    .line 54
    .line 55
    iput-wide p2, p0, Landroidx/media3/extractor/ts/l;->f:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public c(II[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    aget-byte p1, p3, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p2, p1

    .line 30
    add-int/2addr p2, v1

    .line 31
    iput p2, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method
