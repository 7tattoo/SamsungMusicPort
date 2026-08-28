.class public final Lcom/samsung/android/app/music/widget/f;
.super Landroid/widget/ImageView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Luk/co/senab/photoview/g;
.implements Luk/co/senab/photoview/f;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field public static final d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PinchZoomImageView"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/music/widget/f;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/app/music/widget/f;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "init : screen width - "

    .line 59
    .line 60
    const-string v5, ", height - "

    .line 61
    .line 62
    invoke-static {v4, p1, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/f;->setMaximumScale(F)V

    .line 77
    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/f;->setMinimumScale(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/f;->setMediumScale(F)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lcom/samsung/android/app/music/widget/f;->c:F

    .line 90
    .line 91
    iput p1, p0, Lcom/samsung/android/app/music/widget/f;->b:F

    .line 92
    .line 93
    return-void
.end method

.method private final getPhotoViewAttacher()Luk/co/senab/photoview/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luk/co/senab/photoview/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/f;->getMinimumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v3, v3, v1}, Luk/co/senab/photoview/i;->x(FFFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/music/widget/f;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/samsung/android/app/music/widget/f;->b:F

    .line 33
    .line 34
    iget v3, p0, Lcom/samsung/android/app/music/widget/f;->c:F

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "dispatchTouchEvent. currentScale:"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", lastScale:"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/widget/f;->b:F

    .line 67
    .line 68
    iget v1, p0, Lcom/samsung/android/app/music/widget/f;->c:F

    .line 69
    .line 70
    cmpg-float v2, v0, v1

    .line 71
    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/widget/f;->c:F

    .line 94
    .line 95
    iput v0, p0, Lcom/samsung/android/app/music/widget/f;->b:F

    .line 96
    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/i;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDisplayRect(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getIPhotoViewImplementation()Luk/co/senab/photoview/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luk/co/senab/photoview/i;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luk/co/senab/photoview/i;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luk/co/senab/photoview/i;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final getOnPhotoTapListener()Luk/co/senab/photoview/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk/co/senab/photoview/i;->o:Luk/co/senab/photoview/f;

    .line 6
    .line 7
    const-string v1, "getOnPhotoTapListener(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOnViewTapListener()Luk/co/senab/photoview/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "getOnViewTapListener(...)"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final getScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "getVisibleRectangleBitmap(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/widget/f;->setOnScaleChangeListener(Luk/co/senab/photoview/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/widget/f;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/f;->setOnScaleChangeListener(Luk/co/senab/photoview/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/f;->getScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/f;->getMediumScale()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/f;->getMediumScale()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0, v1, p1, v2}, Luk/co/senab/photoview/i;->x(FFFZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/f;->getMinimumScale()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v1, p1, v2}, Luk/co/senab/photoview/i;->x(FFFZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Luk/co/senab/photoview/i;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/i;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/i;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/i;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/i;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Luk/co/senab/photoview/i;->b:F

    .line 6
    .line 7
    iget v2, v0, Luk/co/senab/photoview/i;->c:F

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Luk/co/senab/photoview/i;->e(FFF)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Luk/co/senab/photoview/i;->d:F

    .line 13
    .line 14
    return-void
.end method

.method public final setMediumScale(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Luk/co/senab/photoview/i;->b:F

    .line 6
    .line 7
    iget v2, v0, Luk/co/senab/photoview/i;->d:F

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Luk/co/senab/photoview/i;->e(FFF)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Luk/co/senab/photoview/i;->c:F

    .line 13
    .line 14
    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Luk/co/senab/photoview/i;->c:F

    .line 6
    .line 7
    iget v2, v0, Luk/co/senab/photoview/i;->d:F

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Luk/co/senab/photoview/i;->e(FFF)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Luk/co/senab/photoview/i;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    const-string v0, "newOnDoubleTapListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Luk/co/senab/photoview/i;->h:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Luk/co/senab/photoview/i;->p:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setOnMatrixChangeListener(Luk/co/senab/photoview/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnPhotoTapListener(Luk/co/senab/photoview/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Luk/co/senab/photoview/i;->o:Luk/co/senab/photoview/f;

    .line 11
    .line 12
    return-void
.end method

.method public final setOnScaleChangeListener(Luk/co/senab/photoview/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Luk/co/senab/photoview/i;->q:Luk/co/senab/photoview/g;

    .line 6
    .line 7
    return-void
.end method

.method public final setOnViewTapListener(Luk/co/senab/photoview/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScale(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v2, v1, v3}, Luk/co/senab/photoview/i;->x(FFFZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xc8

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Luk/co/senab/photoview/i;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/f;->getPhotoViewAttacher()Luk/co/senab/photoview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Luk/co/senab/photoview/i;->x:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
