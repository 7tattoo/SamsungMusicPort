.class public final Lcom/airbnb/lottie/animation/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/airbnb/lottie/animation/a;

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/f;

.field public i:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final j:Lcom/airbnb/lottie/v;

.field public k:Lcom/airbnb/lottie/animation/keyframe/e;

.field public l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Lcom/airbnb/lottie/animation/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 28
    .line 29
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/l;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 32
    .line 33
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/l;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p3, Lcom/airbnb/lottie/model/content/l;->f:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/v;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->j()Lcom/google/firebase/platforminfo/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->j()Lcom/google/firebase/platforminfo/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/l;->b:Landroid/graphics/Path$FillType;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->f()Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/f;->l(Lcom/airbnb/lottie/value/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, v1

    .line 40
    float-to-int p3, p3

    .line 41
    invoke-static {p3}, Lcom/airbnb/lottie/utils/g;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    shl-int/lit8 p3, p3, 0x18

    .line 46
    .line 47
    const v2, 0xffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    or-int/2addr p3, v0

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->b:Lcom/airbnb/lottie/animation/a;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v2, p3, v2

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/animation/content/g;->l:F

    .line 95
    .line 96
    cmpl-float v2, p3, v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 101
    .line 102
    iget v3, v2, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 103
    .line 104
    cmpl-float v3, v3, p3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v4, p3, v4

    .line 116
    .line 117
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 123
    .line 124
    iput p3, v2, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iput p3, p0, Lcom/airbnb/lottie/animation/content/g;->l:F

    .line 131
    .line 132
    :cond_5
    if-eqz p4, :cond_6

    .line 133
    .line 134
    const/high16 p3, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v1, p3

    .line 137
    float-to-int p3, v1

    .line 138
    invoke-virtual {p4, p3, v0}, Lcom/airbnb/lottie/utils/a;->a(ILcom/airbnb/lottie/animation/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge p4, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/airbnb/lottie/animation/content/m;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/g;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/z;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->e:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
