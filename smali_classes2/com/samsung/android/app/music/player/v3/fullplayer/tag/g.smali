.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/music/player/x;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p5, p2}, Lcom/samsung/android/app/music/player/x;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p9, p4, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:I

    .line 28
    .line 29
    int-to-float v0, p3

    .line 30
    add-float v1, p2, v0

    .line 31
    .line 32
    iget v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v1, v2

    .line 36
    int-to-float p6, p6

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    sub-float p2, v1, p2

    .line 42
    .line 43
    div-float v0, p2, v2

    .line 44
    .line 45
    :cond_0
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p3, p8

    .line 49
    sub-float/2addr p3, p6

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-float p3, p2, p3

    .line 55
    .line 56
    div-float/2addr p3, v2

    .line 57
    sub-float/2addr p6, p3

    .line 58
    iget-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e:Landroid/graphics/RectF;

    .line 59
    .line 60
    iput p5, p3, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iput p6, p3, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v1, p5

    .line 65
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    add-float/2addr p6, p2

    .line 68
    iput p6, p3, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    add-float/2addr p5, v0

    .line 86
    int-to-float p8, p7

    .line 87
    move p7, p5

    .line 88
    const/4 p5, 0x0

    .line 89
    move-object p3, p1

    .line 90
    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:I

    .line 12
    .line 13
    iget p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c:I

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 23
    .line 24
    float-to-int p4, p4

    .line 25
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 28
    .line 29
    float-to-int p4, p4

    .line 30
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33
    .line 34
    float-to-int p4, p4

    .line 35
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 38
    .line 39
    float-to-int p4, p4

    .line 40
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 43
    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 46
    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    iget-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p1, p4, p3, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    add-int/2addr p1, p2

    .line 60
    return p1
.end method
