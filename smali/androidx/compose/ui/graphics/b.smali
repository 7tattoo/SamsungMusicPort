.class public final Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/graphics/l;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/geometry/c;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 6
    .line 7
    iget v3, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 10
    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(FFFFLcom/google/android/gms/internal/ads/qo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/d;JJJLcom/google/android/gms/internal/ads/qo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/compose/ui/graphics/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, p2, v2

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v4

    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    shr-long v6, p4, v2

    .line 49
    .line 50
    long-to-int p3, v6

    .line 51
    add-int/2addr v3, p3

    .line 52
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    and-long v6, p4, v4

    .line 55
    .line 56
    long-to-int p3, v6

    .line 57
    add-int/2addr p2, p3

    .line 58
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    long-to-int p3, v6

    .line 68
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    long-to-int v3, v6

    .line 71
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    shr-long v6, p6, v2

    .line 74
    .line 75
    long-to-int v2, v6

    .line 76
    add-int/2addr p3, v2

    .line 77
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    and-long/2addr v4, p6

    .line 80
    long-to-int p3, v4

    .line 81
    add-int/2addr v3, p3

    .line 82
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    move-object/from16 p3, p8

    .line 85
    .line 86
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string p2, "Unable to obtain android.graphics.Bitmap"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->k(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/f;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final h([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->n([F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget v7, v0, v6

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aget v9, v0, v8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    aget v11, v0, v10

    .line 28
    .line 29
    const/4 v12, 0x5

    .line 30
    aget v13, v0, v12

    .line 31
    .line 32
    const/4 v14, 0x6

    .line 33
    aget v15, v0, v14

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    aget v17, v0, v16

    .line 38
    .line 39
    const/16 v18, 0x8

    .line 40
    .line 41
    aget v19, v0, v18

    .line 42
    .line 43
    const/16 v20, 0xc

    .line 44
    .line 45
    aget v20, v0, v20

    .line 46
    .line 47
    const/16 v21, 0xd

    .line 48
    .line 49
    aget v21, v0, v21

    .line 50
    .line 51
    const/16 v22, 0xf

    .line 52
    .line 53
    aget v22, v0, v22

    .line 54
    .line 55
    aput v3, v0, v2

    .line 56
    .line 57
    aput v11, v0, v4

    .line 58
    .line 59
    aput v20, v0, v6

    .line 60
    .line 61
    aput v5, v0, v8

    .line 62
    .line 63
    aput v13, v0, v10

    .line 64
    .line 65
    aput v21, v0, v12

    .line 66
    .line 67
    aput v9, v0, v14

    .line 68
    .line 69
    aput v17, v0, v16

    .line 70
    .line 71
    aput v22, v0, v18

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    .line 75
    .line 76
    aput v3, v0, v2

    .line 77
    .line 78
    aput v5, v0, v4

    .line 79
    .line 80
    aput v7, v0, v6

    .line 81
    .line 82
    aput v9, v0, v8

    .line 83
    .line 84
    aput v11, v0, v10

    .line 85
    .line 86
    aput v13, v0, v12

    .line 87
    .line 88
    aput v15, v0, v14

    .line 89
    .line 90
    aput v17, v0, v16

    .line 91
    .line 92
    aput v19, v0, v18

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    move-object/from16 v0, p0

    .line 103
    .line 104
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/A;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/f;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final k(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(FJLcom/google/android/gms/internal/ads/qo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(FFFFFFLcom/google/android/gms/internal/ads/qo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->k(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
