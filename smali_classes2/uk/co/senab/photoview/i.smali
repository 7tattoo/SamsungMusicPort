.class public final Luk/co/senab/photoview/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Luk/co/senab/photoview/b;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static synthetic B:[I

.field public static final z:Z


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/view/GestureDetector;

.field public final i:Luk/co/senab/photoview/gestures/b;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public o:Luk/co/senab/photoview/f;

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Luk/co/senab/photoview/g;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Luk/co/senab/photoview/d;

.field public w:I

.field public x:Z

.field public final y:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Luk/co/senab/photoview/i;->z:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luk/co/senab/photoview/i;->A:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Luk/co/senab/photoview/i;->a:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Luk/co/senab/photoview/i;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 13
    .line 14
    iput v0, p0, Luk/co/senab/photoview/i;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v0, p0, Luk/co/senab/photoview/i;->d:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Luk/co/senab/photoview/i;->e:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Luk/co/senab/photoview/i;->f:Z

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Luk/co/senab/photoview/i;->j:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Luk/co/senab/photoview/i;->k:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Luk/co/senab/photoview/i;->m:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    iput-object v1, p0, Luk/co/senab/photoview/i;->n:[F

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, p0, Luk/co/senab/photoview/i;->w:I

    .line 62
    .line 63
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    iput-object v1, p0, Luk/co/senab/photoview/i;->y:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Luk/co/senab/photoview/i;->g:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    instance-of v1, p1, Luk/co/senab/photoview/b;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Luk/co/senab/photoview/gestures/b;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Luk/co/senab/photoview/gestures/b;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v2, Luk/co/senab/photoview/gestures/b;->a:Luk/co/senab/photoview/i;

    .line 125
    .line 126
    iput-object v2, p0, Luk/co/senab/photoview/i;->i:Luk/co/senab/photoview/gestures/b;

    .line 127
    .line 128
    new-instance v1, Landroid/view/GestureDetector;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Landroid/support/wearable/watchface/decompositionface/a;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, p0, v3}, Landroid/support/wearable/watchface/decompositionface/a;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Luk/co/senab/photoview/i;->h:Landroid/view/GestureDetector;

    .line 144
    .line 145
    new-instance p1, Luk/co/senab/photoview/a;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, p1, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/i;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, p0, Luk/co/senab/photoview/i;->x:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->y()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a()[I
    .locals 3

    .line 1
    sget-object v0, Luk/co/senab/photoview/i;->B:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    :catch_4
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x6

    .line 65
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    :catch_5
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x7

    .line 74
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 75
    .line 76
    :catch_6
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    sput-object v0, Luk/co/senab/photoview/i;->B:[I

    .line 87
    .line 88
    return-object v0
.end method

.method public static e(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "MidZoom has to be less than MaxZoom"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "MinZoom has to be less than MidZoom"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static s(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static t(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/i;->v:Luk/co/senab/photoview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Luk/co/senab/photoview/i;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "PhotoViewAttacher"

    .line 10
    .line 11
    const-string v2, "Cancel Fling"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Luk/co/senab/photoview/d;->a:Luk/co/senab/photoview/scrollerproxy/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Luk/co/senab/photoview/i;->v:Luk/co/senab/photoview/d;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Luk/co/senab/photoview/i;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Luk/co/senab/photoview/i;->s(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v3, v5

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x5

    .line 39
    iget-object v10, p0, Luk/co/senab/photoview/i;->y:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-gtz v6, :cond_4

    .line 43
    .line 44
    invoke-static {}, Luk/co/senab/photoview/i;->a()[I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    aget v6, v6, v12

    .line 53
    .line 54
    if-eq v6, v9, :cond_3

    .line 55
    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    sub-float/2addr v5, v3

    .line 59
    div-float/2addr v5, v7

    .line 60
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    :goto_1
    sub-float/2addr v5, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    :goto_2
    neg-float v5, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sub-float/2addr v5, v3

    .line 69
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    cmpl-float v6, v3, v11

    .line 75
    .line 76
    if-lez v6, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    cmpg-float v6, v3, v5

    .line 82
    .line 83
    if-gez v6, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v5, v11

    .line 87
    :goto_3
    invoke-static {v0}, Luk/co/senab/photoview/i;->t(Landroid/widget/ImageView;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpg-float v3, v4, v0

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-gtz v3, :cond_9

    .line 96
    .line 97
    invoke-static {}, Luk/co/senab/photoview/i;->a()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget v1, v1, v3

    .line 106
    .line 107
    if-eq v1, v9, :cond_8

    .line 108
    .line 109
    if-eq v1, v8, :cond_7

    .line 110
    .line 111
    sub-float/2addr v0, v4

    .line 112
    div-float/2addr v0, v7

    .line 113
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    :goto_4
    sub-float/2addr v0, v1

    .line 116
    :goto_5
    move v11, v0

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    neg-float v0, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    sub-float/2addr v0, v4

    .line 123
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_6
    const/4 v0, 0x2

    .line 127
    iput v0, p0, Luk/co/senab/photoview/i;->w:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    cmpl-float v4, v3, v11

    .line 133
    .line 134
    if-lez v4, :cond_a

    .line 135
    .line 136
    iput v1, p0, Luk/co/senab/photoview/i;->w:I

    .line 137
    .line 138
    neg-float v11, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    cmpg-float v2, v1, v0

    .line 143
    .line 144
    if-gez v2, :cond_b

    .line 145
    .line 146
    sub-float v11, v0, v1

    .line 147
    .line 148
    iput v6, p0, Luk/co/senab/photoview/i;->w:I

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/4 v0, -0x1

    .line 152
    iput v0, p0, Luk/co/senab/photoview/i;->w:I

    .line 153
    .line 154
    :goto_7
    iget-object v0, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    return v6
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/i;->h:Landroid/view/GestureDetector;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Luk/co/senab/photoview/i;->o:Luk/co/senab/photoview/f;

    .line 44
    .line 45
    iput-object v1, p0, Luk/co/senab/photoview/i;->g:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method public final i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Luk/co/senab/photoview/i;->m:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/i;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/i;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Luk/co/senab/photoview/i;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Luk/co/senab/photoview/i;->r:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Luk/co/senab/photoview/i;->t:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Luk/co/senab/photoview/i;->u:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Luk/co/senab/photoview/i;->s:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/i;->z(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Luk/co/senab/photoview/i;->r:I

    .line 51
    .line 52
    iput v2, p0, Luk/co/senab/photoview/i;->s:I

    .line 53
    .line 54
    iput v3, p0, Luk/co/senab/photoview/i;->t:I

    .line 55
    .line 56
    iput v4, p0, Luk/co/senab/photoview/i;->u:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/i;->z(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v0, v1, Luk/co/senab/photoview/i;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v9, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->u()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, v1, Luk/co/senab/photoview/i;->b:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->c()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Luk/co/senab/photoview/i;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    new-instance v0, Luk/co/senab/photoview/c;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->u()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object v4, v3

    .line 71
    iget v3, v1, Luk/co/senab/photoview/i;->b:F

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/c;-><init>(Luk/co/senab/photoview/i;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    move v0, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "PhotoViewAttacher"

    .line 97
    .line 98
    const-string v2, "onTouch getParent() returned null"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 107
    :goto_2
    iget-object v2, v1, Luk/co/senab/photoview/i;->i:Luk/co/senab/photoview/gestures/b;

    .line 108
    .line 109
    if-eqz v2, :cond_26

    .line 110
    .line 111
    iget-object v0, v2, Luk/co/senab/photoview/gestures/b;->j:Landroid/view/ScaleGestureDetector;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-boolean v4, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 118
    .line 119
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->j:Landroid/view/ScaleGestureDetector;

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    if-eq v5, v11, :cond_6

    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    if-eq v5, v12, :cond_6

    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    if-eq v5, v12, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v12, 0xff00

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v12

    .line 152
    shr-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget v13, v2, Luk/co/senab/photoview/gestures/b;->h:I

    .line 159
    .line 160
    if-ne v12, v13, :cond_8

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v11, v10

    .line 166
    :goto_3
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->h:I

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->b:F

    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->c:F

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iput v6, v2, Luk/co/senab/photoview/gestures/b;->h:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->h:I

    .line 193
    .line 194
    :cond_8
    :goto_4
    iget v5, v2, Luk/co/senab/photoview/gestures/b;->h:I

    .line 195
    .line 196
    if-eq v5, v6, :cond_9

    .line 197
    .line 198
    move v10, v5

    .line 199
    :cond_9
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->i:I

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_20

    .line 210
    .line 211
    const-string v10, "PhotoViewAttacher"

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x1

    .line 215
    if-eq v5, v12, :cond_17

    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    if-eq v5, v13, :cond_c

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    if-eq v5, v6, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 229
    .line 230
    .line 231
    iput-object v11, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    :cond_b
    :goto_5
    move-object/from16 v29, v0

    .line 234
    .line 235
    move/from16 v30, v3

    .line 236
    .line 237
    move/from16 v31, v4

    .line 238
    .line 239
    move/from16 v17, v9

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2, v7}, Luk/co/senab/photoview/gestures/b;->a(Landroid/view/MotionEvent;)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v2, v7}, Luk/co/senab/photoview/gestures/b;->b(Landroid/view/MotionEvent;)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget v14, v2, Luk/co/senab/photoview/gestures/b;->b:F

    .line 254
    .line 255
    sub-float v14, v5, v14

    .line 256
    .line 257
    iget v15, v2, Luk/co/senab/photoview/gestures/b;->c:F

    .line 258
    .line 259
    sub-float v15, v11, v15

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    iget-boolean v8, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 264
    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    mul-float v8, v14, v14

    .line 268
    .line 269
    mul-float v17, v15, v15

    .line 270
    .line 271
    add-float v8, v17, v8

    .line 272
    .line 273
    float-to-double v6, v8

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iget v8, v2, Luk/co/senab/photoview/gestures/b;->d:F

    .line 279
    .line 280
    float-to-double v12, v8

    .line 281
    cmpl-double v6, v6, v12

    .line 282
    .line 283
    if-ltz v6, :cond_d

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v6, 0x0

    .line 288
    :goto_6
    iput-boolean v6, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 289
    .line 290
    :cond_e
    iget-boolean v6, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 291
    .line 292
    if-eqz v6, :cond_16

    .line 293
    .line 294
    iget-object v6, v2, Luk/co/senab/photoview/gestures/b;->a:Luk/co/senab/photoview/i;

    .line 295
    .line 296
    iget-object v7, v6, Luk/co/senab/photoview/i;->i:Luk/co/senab/photoview/gestures/b;

    .line 297
    .line 298
    iget-object v8, v7, Luk/co/senab/photoview/gestures/b;->j:Landroid/view/ScaleGestureDetector;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    sget-boolean v8, Luk/co/senab/photoview/i;->z:Z

    .line 308
    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const-string v12, "onDrag: dx: %.2f. dy: %.2f"

    .line 324
    .line 325
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v10, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v6}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v10, v6, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Luk/co/senab/photoview/i;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_11

    .line 346
    .line 347
    invoke-virtual {v6}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v6, v10}, Luk/co/senab/photoview/i;->w(Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-boolean v10, v6, Luk/co/senab/photoview/i;->e:Z

    .line 359
    .line 360
    if-eqz v10, :cond_14

    .line 361
    .line 362
    iget-object v7, v7, Luk/co/senab/photoview/gestures/b;->j:Landroid/view/ScaleGestureDetector;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_14

    .line 369
    .line 370
    iget-boolean v7, v6, Luk/co/senab/photoview/i;->f:Z

    .line 371
    .line 372
    if-nez v7, :cond_14

    .line 373
    .line 374
    iget v6, v6, Luk/co/senab/photoview/i;->w:I

    .line 375
    .line 376
    const/4 v7, 0x2

    .line 377
    if-eq v6, v7, :cond_13

    .line 378
    .line 379
    if-nez v6, :cond_12

    .line 380
    .line 381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v7, v14, v7

    .line 384
    .line 385
    if-gez v7, :cond_13

    .line 386
    .line 387
    :cond_12
    const/4 v7, 0x1

    .line 388
    if-ne v6, v7, :cond_15

    .line 389
    .line 390
    const/high16 v6, -0x40800000    # -1.0f

    .line 391
    .line 392
    cmpg-float v6, v14, v6

    .line 393
    .line 394
    if-gtz v6, :cond_15

    .line 395
    .line 396
    :cond_13
    if-eqz v8, :cond_15

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-interface {v8, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    if-eqz v8, :cond_15

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    invoke-interface {v8, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_7
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->b:F

    .line 410
    .line 411
    iput v11, v2, Luk/co/senab/photoview/gestures/b;->c:F

    .line 412
    .line 413
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 414
    .line 415
    if-eqz v5, :cond_16

    .line 416
    .line 417
    move-object/from16 v7, p2

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    move-object/from16 v29, v0

    .line 423
    .line 424
    move/from16 v30, v3

    .line 425
    .line 426
    move/from16 v31, v4

    .line 427
    .line 428
    move/from16 v17, v9

    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_16
    move-object/from16 v7, p2

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_17
    const/16 v16, 0x0

    .line 436
    .line 437
    iget-boolean v5, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 438
    .line 439
    if-eqz v5, :cond_1f

    .line 440
    .line 441
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 442
    .line 443
    if-eqz v5, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Luk/co/senab/photoview/gestures/b;->a(Landroid/view/MotionEvent;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->b:F

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Luk/co/senab/photoview/gestures/b;->b(Landroid/view/MotionEvent;)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v2, Luk/co/senab/photoview/gestures/b;->c:F

    .line 456
    .line 457
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 458
    .line 459
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 463
    .line 464
    const/16 v6, 0x3e8

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v6, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iget v12, v2, Luk/co/senab/photoview/gestures/b;->e:F

    .line 494
    .line 495
    cmpl-float v8, v8, v12

    .line 496
    .line 497
    if-ltz v8, :cond_1f

    .line 498
    .line 499
    iget-object v8, v2, Luk/co/senab/photoview/gestures/b;->a:Luk/co/senab/photoview/i;

    .line 500
    .line 501
    iget v12, v2, Luk/co/senab/photoview/gestures/b;->b:F

    .line 502
    .line 503
    iget v13, v2, Luk/co/senab/photoview/gestures/b;->c:F

    .line 504
    .line 505
    neg-float v5, v5

    .line 506
    neg-float v6, v6

    .line 507
    sget-boolean v14, Luk/co/senab/photoview/i;->z:Z

    .line 508
    .line 509
    if-eqz v14, :cond_18

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v15, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    move/from16 v17, v9

    .line 517
    .line 518
    const-string v9, "onFling. sX: "

    .line 519
    .line 520
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v9, " sY: "

    .line 527
    .line 528
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v9, " Vx: "

    .line 535
    .line 536
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v9, " Vy: "

    .line 543
    .line 544
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v10, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_18
    move/from16 v17, v9

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v8}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    new-instance v12, Luk/co/senab/photoview/d;

    .line 565
    .line 566
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-direct {v12, v8, v13}, Luk/co/senab/photoview/d;-><init>(Luk/co/senab/photoview/i;Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v12, v8, Luk/co/senab/photoview/i;->v:Luk/co/senab/photoview/d;

    .line 574
    .line 575
    invoke-static {v9}, Luk/co/senab/photoview/i;->t(Landroid/widget/ImageView;)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    invoke-static {v9}, Luk/co/senab/photoview/i;->s(Landroid/widget/ImageView;)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    float-to-int v5, v5

    .line 584
    float-to-int v6, v6

    .line 585
    invoke-virtual {v8}, Luk/co/senab/photoview/i;->c()Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v8, v11}, Luk/co/senab/photoview/i;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-nez v11, :cond_19

    .line 597
    .line 598
    move-object/from16 v29, v0

    .line 599
    .line 600
    move/from16 v30, v3

    .line 601
    .line 602
    move/from16 v31, v4

    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_19
    move-object/from16 v29, v0

    .line 607
    .line 608
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 609
    .line 610
    neg-float v0, v0

    .line 611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    int-to-float v13, v13

    .line 616
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    cmpg-float v18, v13, v18

    .line 621
    .line 622
    if-gez v18, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 625
    .line 626
    .line 627
    move-result v18

    .line 628
    sub-float v18, v18, v13

    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    :goto_a
    move/from16 v30, v3

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    move v13, v0

    .line 640
    move/from16 v23, v13

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :goto_b
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 644
    .line 645
    neg-float v3, v3

    .line 646
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    int-to-float v15, v15

    .line 651
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    cmpg-float v18, v15, v18

    .line 656
    .line 657
    if-gez v18, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    sub-float/2addr v11, v15

    .line 664
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1b
    move v11, v3

    .line 672
    move/from16 v25, v11

    .line 673
    .line 674
    :goto_c
    iput v0, v12, Luk/co/senab/photoview/d;->b:I

    .line 675
    .line 676
    iput v3, v12, Luk/co/senab/photoview/d;->c:I

    .line 677
    .line 678
    if-eqz v14, :cond_1c

    .line 679
    .line 680
    const-string v14, " StartY:"

    .line 681
    .line 682
    const-string v15, " MaxX:"

    .line 683
    .line 684
    move/from16 v31, v4

    .line 685
    .line 686
    const-string v4, "fling. StartX:"

    .line 687
    .line 688
    invoke-static {v0, v4, v14, v15, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v14, " MaxY:"

    .line 696
    .line 697
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v10, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1c
    move/from16 v31, v4

    .line 712
    .line 713
    :goto_d
    if-ne v0, v13, :cond_1d

    .line 714
    .line 715
    if-eq v3, v11, :cond_1e

    .line 716
    .line 717
    :cond_1d
    const/16 v28, 0x0

    .line 718
    .line 719
    iget-object v4, v12, Luk/co/senab/photoview/d;->a:Luk/co/senab/photoview/scrollerproxy/a;

    .line 720
    .line 721
    iget-object v4, v4, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    move/from16 v19, v0

    .line 726
    .line 727
    move/from16 v20, v3

    .line 728
    .line 729
    move-object/from16 v18, v4

    .line 730
    .line 731
    move/from16 v21, v5

    .line 732
    .line 733
    move/from16 v22, v6

    .line 734
    .line 735
    move/from16 v26, v11

    .line 736
    .line 737
    move/from16 v24, v13

    .line 738
    .line 739
    invoke-virtual/range {v18 .. v28}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    :goto_e
    iget-object v0, v8, Luk/co/senab/photoview/i;->v:Luk/co/senab/photoview/d;

    .line 743
    .line 744
    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1f
    move-object/from16 v29, v0

    .line 749
    .line 750
    move/from16 v30, v3

    .line 751
    .line 752
    move/from16 v31, v4

    .line 753
    .line 754
    move/from16 v17, v9

    .line 755
    .line 756
    :goto_f
    iget-object v0, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 757
    .line 758
    if-eqz v0, :cond_22

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    iput-object v0, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_20
    move-object/from16 v29, v0

    .line 768
    .line 769
    move/from16 v30, v3

    .line 770
    .line 771
    move/from16 v31, v4

    .line 772
    .line 773
    move/from16 v17, v9

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v2, Luk/co/senab/photoview/gestures/b;->f:Landroid/view/VelocityTracker;

    .line 782
    .line 783
    if-eqz v0, :cond_21

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_21
    const-string v0, "CupcakeGestureDetector"

    .line 790
    .line 791
    const-string v3, "Velocity tracker is null"

    .line 792
    .line 793
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    :goto_10
    invoke-virtual {v2, v7}, Luk/co/senab/photoview/gestures/b;->a(Landroid/view/MotionEvent;)F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, v2, Luk/co/senab/photoview/gestures/b;->b:F

    .line 801
    .line 802
    invoke-virtual {v2, v7}, Luk/co/senab/photoview/gestures/b;->b(Landroid/view/MotionEvent;)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v2, Luk/co/senab/photoview/gestures/b;->c:F

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    iput-boolean v6, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 810
    .line 811
    :cond_22
    :goto_11
    if-nez v30, :cond_23

    .line 812
    .line 813
    invoke-virtual/range {v29 .. v29}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_23

    .line 818
    .line 819
    move/from16 v0, v17

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_23
    move/from16 v0, v16

    .line 823
    .line 824
    :goto_12
    if-nez v31, :cond_24

    .line 825
    .line 826
    iget-boolean v2, v2, Luk/co/senab/photoview/gestures/b;->g:Z

    .line 827
    .line 828
    if-nez v2, :cond_24

    .line 829
    .line 830
    move/from16 v2, v17

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_24
    move/from16 v2, v16

    .line 834
    .line 835
    :goto_13
    if-eqz v0, :cond_25

    .line 836
    .line 837
    if-eqz v2, :cond_25

    .line 838
    .line 839
    move/from16 v8, v17

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_25
    move/from16 v8, v16

    .line 843
    .line 844
    :goto_14
    iput-boolean v8, v1, Luk/co/senab/photoview/i;->f:Z

    .line 845
    .line 846
    move/from16 v0, v17

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_26
    move/from16 v17, v9

    .line 850
    .line 851
    :goto_15
    iget-object v2, v1, Luk/co/senab/photoview/i;->h:Landroid/view/GestureDetector;

    .line 852
    .line 853
    if-eqz v2, :cond_27

    .line 854
    .line 855
    invoke-virtual {v2, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_27

    .line 860
    .line 861
    return v17

    .line 862
    :cond_27
    return v0

    .line 863
    :cond_28
    const/16 v16, 0x0

    .line 864
    .line 865
    return v16
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->h()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PhotoViewAttacher"

    .line 19
    .line 20
    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final u()F
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/i;->n:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final v(FFF)V
    .locals 6

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/i;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PhotoViewAttacher"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->u()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Luk/co/senab/photoview/i;->d:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/i;->q:Luk/co/senab/photoview/g;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/app/music/widget/f;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/app/music/widget/f;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x3

    .line 63
    if-le v3, v4, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/f;->getScale()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "onScaleChange : scale:"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", scale factor:"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ",  x:"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", y:"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/f;->getScale()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/samsung/android/app/music/widget/f;->c:F

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/i;->w(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final w(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Luk/co/senab/photoview/b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final x(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Luk/co/senab/photoview/i;->b:F

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Luk/co/senab/photoview/i;->d:F

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance v2, Luk/co/senab/photoview/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->u()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v3, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Luk/co/senab/photoview/c;-><init>(Luk/co/senab/photoview/i;FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-object v3, p0

    .line 41
    move v5, p1

    .line 42
    move v6, p2

    .line 43
    move v7, p3

    .line 44
    iget-object p1, v3, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v5, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/i;->w(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    const-string p1, "PhotoViewAttacher"

    .line 64
    .line 65
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v3, p0

    .line 72
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Luk/co/senab/photoview/i;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Luk/co/senab/photoview/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/i;->z(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/i;->w(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->c()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Luk/co/senab/photoview/i;->t(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, Luk/co/senab/photoview/i;->s(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Luk/co/senab/photoview/i;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    iget-object v7, p0, Luk/co/senab/photoview/i;->y:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v7, v6, :cond_1

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v8

    .line 50
    sub-float/2addr v0, p1

    .line 51
    div-float/2addr v0, v8

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v7, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    mul-float/2addr v2, v4

    .line 68
    sub-float/2addr v1, v2

    .line 69
    div-float/2addr v1, v8

    .line 70
    mul-float/2addr p1, v4

    .line 71
    sub-float/2addr v0, p1

    .line 72
    div-float/2addr v0, v8

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    mul-float/2addr v2, v4

    .line 95
    sub-float/2addr v1, v2

    .line 96
    div-float/2addr v1, v8

    .line 97
    mul-float/2addr p1, v4

    .line 98
    sub-float/2addr v0, p1

    .line 99
    div-float/2addr v0, v8

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {p1, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Luk/co/senab/photoview/i;->a()[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    if-eq v0, v1, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    if-eq v0, v1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 139
    .line 140
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 145
    .line 146
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 151
    .line 152
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 157
    .line 158
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Luk/co/senab/photoview/i;->l:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/i;->w(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Luk/co/senab/photoview/i;->c()Z

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    return-void
.end method
