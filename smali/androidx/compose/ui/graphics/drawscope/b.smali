.class public final Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/d;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/a;

.field public final b:Landroid/support/v4/media/session/s;

.field public c:Lcom/google/android/gms/internal/ads/qo;

.field public d:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/unit/d;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->a:Landroidx/compose/ui/graphics/drawscope/e;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/c;FI)Lcom/google/android/gms/internal/ads/qo;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/c;)Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qo;->f(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/i;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qo;->g(Landroidx/compose/ui/graphics/i;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 68
    .line 69
    if-ne p1, p5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/qo;->e(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/graphics/A;JLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/c;FI)Lcom/google/android/gms/internal/ads/qo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/l;->j(Landroidx/compose/ui/graphics/A;Lcom/google/android/gms/internal/ads/qo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->K()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q()Landroid/support/v4/media/session/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JFJLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/c;FI)Lcom/google/android/gms/internal/ads/qo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Landroidx/compose/ui/graphics/l;->n(FJLcom/google/android/gms/internal/ads/qo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(JJJFLandroidx/compose/ui/graphics/drawscope/c;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/c;FI)Lcom/google/android/gms/internal/ads/qo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move p3, p4

    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move p5, v2

    .line 66
    move p2, v3

    .line 67
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/l;->c(FFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b0(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/drawscope/c;FLandroidx/compose/ui/graphics/i;II)Lcom/google/android/gms/internal/ads/qo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/l;->j(Landroidx/compose/ui/graphics/A;Lcom/google/android/gms/internal/ads/qo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/drawscope/c;FLandroidx/compose/ui/graphics/i;II)Lcom/google/android/gms/internal/ads/qo;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/drawscope/c;)Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Landroidx/compose/ui/graphics/t;->h(FJLcom/google/android/gms/internal/ads/qo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-wide v3, Landroidx/compose/ui/graphics/n;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/qo;->f(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    const/high16 v1, 0x437f0000    # 255.0f

    .line 56
    .line 57
    div-float/2addr p1, v1

    .line 58
    cmpg-float p1, p1, p3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qo;->c(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/ui/graphics/i;

    .line 69
    .line 70
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/qo;->g(Landroidx/compose/ui/graphics/i;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p2, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 80
    .line 81
    if-ne p1, p5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/qo;->e(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p6, :cond_6

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    const/4 p1, 0x1

    .line 95
    if-nez p6, :cond_7

    .line 96
    .line 97
    move p3, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 p3, 0x0

    .line 100
    :goto_2
    xor-int/2addr p1, p3

    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)Lcom/google/android/gms/internal/ads/qo;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Lcom/google/android/gms/internal/ads/qo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qo;->h(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Lcom/google/android/gms/internal/ads/qo;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/g;

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/gms/internal/ads/qo;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qo;->h(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/gms/internal/ads/qo;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    .line 51
    .line 52
    iget v5, p1, Landroidx/compose/ui/graphics/drawscope/g;->b:F

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v6, Landroidx/compose/ui/graphics/e;->a:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v4, v6, v4

    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v4, v2, :cond_7

    .line 82
    .line 83
    if-eq v4, v7, :cond_6

    .line 84
    .line 85
    if-eq v4, v6, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v4, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_2
    move v4, v1

    .line 93
    :goto_3
    iget v8, p1, Landroidx/compose/ui/graphics/drawscope/g;->d:I

    .line 94
    .line 95
    if-ne v4, v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-ne v8, v7, :cond_9

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    if-ne v8, v2, :cond_a

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-nez v8, :cond_b

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, p1, Landroidx/compose/ui/graphics/drawscope/g;->c:F

    .line 123
    .line 124
    cmpg-float v4, v4, v8

    .line 125
    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    sget-object v5, Landroidx/compose/ui/graphics/e;->b:[I

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    aget v5, v5, v4

    .line 146
    .line 147
    :goto_7
    if-eq v5, v2, :cond_10

    .line 148
    .line 149
    if-eq v5, v7, :cond_f

    .line 150
    .line 151
    if-eq v5, v6, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v1, v2

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move v1, v7

    .line 157
    :cond_10
    :goto_8
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/g;->e:I

    .line 158
    .line 159
    if-ne v1, p1, :cond_11

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_11
    if-nez p1, :cond_12

    .line 163
    .line 164
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_12
    if-ne p1, v7, :cond_13

    .line 168
    .line 169
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_13
    if-ne p1, v2, :cond_14

    .line 173
    .line 174
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_14
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_15
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final f(Landroidx/compose/ui/graphics/d;JJJFLandroidx/compose/ui/graphics/i;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/drawscope/c;FLandroidx/compose/ui/graphics/i;II)Lcom/google/android/gms/internal/ads/qo;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/l;->d(Landroidx/compose/ui/graphics/d;JJJLcom/google/android/gms/internal/ads/qo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    return-object v0
.end method
