.class public final synthetic Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/br;
.implements Lcom/google/android/gms/internal/ads/zm;
.implements Lcom/google/android/gms/internal/ads/SB;
.implements Lcom/google/android/gms/internal/ads/EC;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Landroidx/media3/exoplayer/f;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/oz;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/SB;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/SB;->a(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rl;

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public c()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/SB;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v2

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/SB;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public e()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/SB;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v2

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/SB;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->h(Landroidx/media3/exoplayer/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->j(Lcom/google/android/gms/internal/ads/R1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/IOException;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->e(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/wi;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/android/gms/internal/ads/NB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/video/B;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/B;->e(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/SB;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/SB;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public p(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sz;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, [Lcom/google/android/gms/internal/ads/SB;

    .line 20
    .line 21
    array-length v10, v9

    .line 22
    move v11, v2

    .line 23
    move v12, v11

    .line 24
    :goto_0
    if-ge v11, v10, :cond_4

    .line 25
    .line 26
    aget-object v13, v9, v11

    .line 27
    .line 28
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/SB;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    cmp-long v16, v14, v6

    .line 33
    .line 34
    if-eqz v16, :cond_1

    .line 35
    .line 36
    cmp-long v16, v14, v0

    .line 37
    .line 38
    if-gtz v16, :cond_1

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v16, v2

    .line 44
    .line 45
    :goto_1
    cmp-long v14, v14, v4

    .line 46
    .line 47
    if-eqz v14, :cond_2

    .line 48
    .line 49
    if-eqz v16, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/ads/SB;->p(J)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    or-int/2addr v12, v13

    .line 56
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    or-int/2addr v3, v12

    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    move-object/from16 v8, p0

    .line 64
    .line 65
    return v3
.end method
