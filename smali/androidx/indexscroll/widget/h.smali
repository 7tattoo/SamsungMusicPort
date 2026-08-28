.class public final Landroidx/indexscroll/widget/h;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/String;

.field public final j:Landroid/graphics/Rect;

.field public k:Z

.field public final l:I

.field public final m:I

.field public final synthetic n:Landroidx/indexscroll/widget/l;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/l;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/h;->n:Landroidx/indexscroll/widget/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/indexscroll/widget/h;->k:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/indexscroll/widget/h;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/indexscroll/widget/h;->g:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f070874

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    iput v1, p0, Landroidx/indexscroll/widget/h;->e:I

    .line 40
    .line 41
    const v1, 0x7f070875

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Landroidx/indexscroll/widget/h;->f:I

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x22

    .line 58
    .line 59
    if-lt v1, v3, :cond_0

    .line 60
    .line 61
    const-string v1, "sec"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0x190

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p1, Landroidx/indexscroll/widget/l;->i:Landroid/content/Context;

    .line 77
    .line 78
    const v3, 0x7f1403e0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v1, p0, Landroidx/indexscroll/widget/h;->e:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const v1, 0x7f0606a8

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Landroidx/indexscroll/widget/h;->j:Landroid/graphics/Rect;

    .line 144
    .line 145
    const p1, 0x7f070873

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroidx/indexscroll/widget/h;->c:F

    .line 153
    .line 154
    const p1, 0x7f070872

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Landroidx/indexscroll/widget/h;->d:F

    .line 162
    .line 163
    iput-boolean v0, p0, Landroidx/indexscroll/widget/h;->k:Z

    .line 164
    .line 165
    const/16 p1, 0x1a

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/versionedparcelable/a;->O(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Landroidx/indexscroll/widget/h;->l:I

    .line 172
    .line 173
    const/16 p1, 0x18

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/versionedparcelable/a;->O(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Landroidx/indexscroll/widget/h;->m:I

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/indexscroll/widget/h;->n:Landroidx/indexscroll/widget/l;

    .line 6
    .line 7
    iget-wide v3, v2, Landroidx/indexscroll/widget/l;->n:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    iget-object v2, v2, Landroidx/indexscroll/widget/l;->v:Landroidx/indexscroll/widget/e;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x64

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/indexscroll/widget/h;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/indexscroll/widget/h;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/indexscroll/widget/h;->k:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Landroidx/indexscroll/widget/h;->n:Landroidx/indexscroll/widget/l;

    .line 6
    .line 7
    iget p2, p2, Landroidx/indexscroll/widget/l;->a:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/indexscroll/widget/h;->d:F

    .line 12
    .line 13
    iput p1, p0, Landroidx/indexscroll/widget/h;->a:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget p2, p0, Landroidx/indexscroll/widget/h;->d:F

    .line 18
    .line 19
    sub-float/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/indexscroll/widget/h;->a:F

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/h;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "alpha"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->n:Landroidx/indexscroll/widget/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v3, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-wide/16 v1, 0xa7

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/h;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/indexscroll/widget/h;->a:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/indexscroll/widget/h;->b:F

    .line 11
    .line 12
    iget v2, p0, Landroidx/indexscroll/widget/h;->c:F

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\ud83d\udc65\ufe0e"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->n:Landroidx/indexscroll/widget/l;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/indexscroll/widget/l;->l:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/indexscroll/widget/h;->j:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/indexscroll/widget/h;->b:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-float/2addr v4, v3

    .line 73
    div-float/2addr v4, v1

    .line 74
    sub-float/2addr v2, v4

    .line 75
    iget-object v1, p0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget v3, p0, Landroidx/indexscroll/widget/h;->a:F

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/indexscroll/widget/h;->j:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/indexscroll/widget/h;->b:F

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-float/2addr v3, v2

    .line 113
    div-float/2addr v3, v1

    .line 114
    sub-float/2addr v0, v3

    .line 115
    iget-object v1, p0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, p0, Landroidx/indexscroll/widget/h;->a:F

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/h;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
