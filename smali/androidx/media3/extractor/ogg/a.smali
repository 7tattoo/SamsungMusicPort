.class public final Landroidx/media3/extractor/ogg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/A;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/b;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)Landroidx/media3/extractor/z;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/ogg/i;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/extractor/ogg/i;->e:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long/2addr v1, p1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 22
    .line 23
    sub-long v7, v5, v3

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v7, v0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x7530

    .line 49
    .line 50
    sub-long v7, v1, v3

    .line 51
    .line 52
    iget-wide v9, v0, Landroidx/media3/extractor/ogg/b;->a:J

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    sub-long v11, v5, v0

    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Landroidx/media3/extractor/z;

    .line 63
    .line 64
    new-instance v3, Landroidx/media3/extractor/B;

    .line 65
    .line 66
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/B;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v3}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/ogg/i;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget v0, v1, Landroidx/media3/extractor/ogg/i;->e:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
.end method
