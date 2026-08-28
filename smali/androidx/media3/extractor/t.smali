.class public final Landroidx/media3/extractor/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLandroidx/work/impl/model/e;Landroidx/media3/common/D;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroidx/media3/extractor/t;->a:I

    .line 30
    iput p2, p0, Landroidx/media3/extractor/t;->b:I

    .line 31
    iput p3, p0, Landroidx/media3/extractor/t;->c:I

    .line 32
    iput p4, p0, Landroidx/media3/extractor/t;->d:I

    .line 33
    iput p5, p0, Landroidx/media3/extractor/t;->e:I

    .line 34
    invoke-static {p5}, Landroidx/media3/extractor/t;->d(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->f:I

    .line 35
    iput p6, p0, Landroidx/media3/extractor/t;->g:I

    .line 36
    iput p7, p0, Landroidx/media3/extractor/t;->h:I

    .line 37
    invoke-static {p7}, Landroidx/media3/extractor/t;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->i:I

    .line 38
    iput-wide p8, p0, Landroidx/media3/extractor/t;->j:J

    .line 39
    iput-object p10, p0, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 40
    iput-object p11, p0, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/Fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/t;->a:I

    iput p2, p0, Landroidx/media3/extractor/t;->b:I

    iput p3, p0, Landroidx/media3/extractor/t;->c:I

    iput p4, p0, Landroidx/media3/extractor/t;->d:I

    iput p5, p0, Landroidx/media3/extractor/t;->e:I

    invoke-static {p5}, Landroidx/media3/extractor/t;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->f:I

    iput p6, p0, Landroidx/media3/extractor/t;->g:I

    iput p7, p0, Landroidx/media3/extractor/t;->h:I

    invoke-static {p7}, Landroidx/media3/extractor/t;->g(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->i:I

    iput-wide p8, p0, Landroidx/media3/extractor/t;->j:J

    iput-object p10, p0, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroidx/media3/common/util/u;

    .line 4
    array-length v7, p3

    invoke-direct {p2, p3, v7, v6, v6}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    mul-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/u;->q(I)V

    .line 6
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->a:I

    .line 7
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->b:I

    .line 8
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->c:I

    .line 9
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->d:I

    .line 10
    invoke-virtual {p2, v2}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->e:I

    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/t;->d(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->f:I

    .line 12
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/t;->g:I

    .line 13
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/u;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/t;->h:I

    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/t;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->i:I

    const/16 p1, 0x24

    .line 15
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/u;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/t;->j:J

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/media3/common/util/u;

    array-length v7, p3

    invoke-direct {p2, p3, v7, v5, v6}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    mul-int/lit8 p1, p1, 0x8

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/u;->L(I)V

    .line 20
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->a:I

    .line 21
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->b:I

    .line 22
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->c:I

    .line 23
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->d:I

    .line 24
    invoke-virtual {p2, v2}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->e:I

    invoke-static {p1}, Landroidx/media3/extractor/t;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->f:I

    .line 25
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/t;->g:I

    .line 26
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/t;->h:I

    invoke-static {p1}, Landroidx/media3/extractor/t;->g(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/t;->i:I

    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/u;->A(I)I

    move-result p1

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/u;->A(I)I

    move-result p2

    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    int-to-long v1, p2

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    shl-long/2addr p1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/media3/extractor/t;->j:J

    iput-object v0, p0, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/extractor/t;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/media3/extractor/t;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public c([BLandroidx/media3/common/D;)Landroidx/media3/common/p;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/t;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/D;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Landroidx/media3/common/o;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Landroidx/media3/common/o;->n:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/t;->g:I

    .line 39
    .line 40
    iput v0, v1, Landroidx/media3/common/o;->E:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/extractor/t;->e:I

    .line 43
    .line 44
    iput v0, v1, Landroidx/media3/common/o;->F:I

    .line 45
    .line 46
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/extractor/t;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroidx/media3/common/util/D;->w(ILjava/nio/ByteOrder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Landroidx/media3/common/o;->G:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, v1, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 65
    .line 66
    new-instance p1, Landroidx/media3/common/p;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/extractor/t;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/media3/extractor/t;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public f([BLcom/google/android/gms/internal/ads/Fb;)Lcom/google/android/gms/internal/ads/R1;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/t;->d:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Fb;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :goto_0
    move-object p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Fb;

    .line 29
    .line 30
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Fb;->b:J

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 33
    .line 34
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int v7, v6, v2

    .line 38
    .line 39
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {p2, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    check-cast v1, [Lcom/google/android/gms/internal/ads/pb;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v3

    .line 53
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "audio/flac"

    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 61
    .line 62
    iput v0, v1, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 63
    .line 64
    iget v0, p0, Landroidx/media3/extractor/t;->g:I

    .line 65
    .line 66
    iput v0, v1, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/media3/extractor/t;->e:I

    .line 69
    .line 70
    iput v0, v1, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 77
    .line 78
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
