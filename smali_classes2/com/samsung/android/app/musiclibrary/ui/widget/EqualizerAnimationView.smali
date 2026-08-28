.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:Ljava/util/Random;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Landroid/os/HandlerThread;

.field public l:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->c:[I

    .line 22
    .line 23
    new-instance p1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->d:Ljava/util/Random;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    const v1, 0x7f060198

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0705e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0705e1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f0705e3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->h:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0705e2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->i:I

    .line 109
    .line 110
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->b(Landroid/util/AttributeSet;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "remove_animations"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->c:[I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b:[I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a:[I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v0, v5, v2

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    aput v7, v5, v6

    .line 31
    .line 32
    aput v1, v5, v0

    .line 33
    .line 34
    aput v2, v3, v2

    .line 35
    .line 36
    aput v2, v3, v6

    .line 37
    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    aget v1, v5, v2

    .line 41
    .line 42
    aput v1, v4, v2

    .line 43
    .line 44
    aget v1, v5, v6

    .line 45
    .line 46
    aput v1, v4, v6

    .line 47
    .line 48
    aget v1, v5, v0

    .line 49
    .line 50
    aput v1, v4, v0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    aget v0, v5, v2

    .line 60
    .line 61
    aget v6, v4, v2

    .line 62
    .line 63
    if-ge v0, v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    aput v0, v5, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-le v0, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    aput v0, v5, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->d:Ljava/util/Random;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v4, v2

    .line 85
    .line 86
    aget v6, v5, v2

    .line 87
    .line 88
    sub-int/2addr v6, v0

    .line 89
    aput v6, v3, v2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    aget v0, v5, v2

    .line 93
    .line 94
    aget v6, v4, v2

    .line 95
    .line 96
    sub-int/2addr v0, v6

    .line 97
    aput v0, v3, v2

    .line 98
    .line 99
    aget v0, v5, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    aput v0, v5, v2

    .line 106
    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final b()Landroidx/appcompat/app/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->l:Landroidx/appcompat/app/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->k:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v0, "EqualizerAnimation"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getLooper(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->k:Landroid/os/HandlerThread;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->l:Landroidx/appcompat/app/k;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b()Landroidx/appcompat/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b()Landroidx/appcompat/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->l:Landroidx/appcompat/app/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->k:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->k:Landroid/os/HandlerThread;

    .line 25
    .line 26
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    aget v2, v0, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    aget v4, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xff

    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lkotlin/ranges/f;

    .line 55
    .line 56
    invoke-virtual {v7}, Lkotlin/ranges/f;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->c:[I

    .line 61
    .line 62
    aget v8, v8, v2

    .line 63
    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b:[I

    .line 67
    .line 68
    aget v8, v8, v2

    .line 69
    .line 70
    sub-int/2addr v8, v3

    .line 71
    if-lt v7, v8, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v6, v7, 0x3c

    .line 74
    .line 75
    rsub-int v6, v6, 0xff

    .line 76
    .line 77
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->i:I

    .line 83
    .line 84
    mul-int v10, v9, v2

    .line 85
    .line 86
    iget v11, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->f:I

    .line 87
    .line 88
    add-int/2addr v10, v11

    .line 89
    int-to-float v10, v10

    .line 90
    iget v11, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->g:I

    .line 91
    .line 92
    mul-int/2addr v9, v7

    .line 93
    sub-int/2addr v11, v9

    .line 94
    int-to-float v7, v11

    .line 95
    iget v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->h:I

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    invoke-virtual {p1, v10, v7, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a:[I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget v0, p1, p2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    aget v0, p1, v2

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    aget v0, p1, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    aput p2, p1, p2

    .line 43
    .line 44
    aput p2, p1, v2

    .line 45
    .line 46
    aput p2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
