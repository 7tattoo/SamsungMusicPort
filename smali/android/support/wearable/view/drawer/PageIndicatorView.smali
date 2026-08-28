.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/viewpager/widget/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroid/support/wearable/a;->f:[I

    .line 10
    .line 11
    const v2, 0x7f1502bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput-boolean v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 97
    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    .line 162
    .line 163
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    iput v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 172
    .line 173
    iput v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 174
    .line 175
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 176
    .line 177
    :cond_0
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-wide/16 v0, 0x7d0

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    int-to-long v0, v2

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 211
    .line 212
    .line 213
    const/high16 p1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->f()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static e(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 7

    .line 1
    add-float v3, p2, p3

    .line 2
    .line 3
    div-float/2addr p2, v3

    .line 4
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    filled-new-array {p5, p5, p3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 p5, 0x3

    .line 12
    new-array v5, p5, [F

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    aput p5, v5, p3

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput p2, v5, p3

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    aput p2, v5, p3

    .line 24
    .line 25
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, p2, p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/support/wearable/view/drawer/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroid/support/wearable/view/drawer/a;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 2
    .line 3
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 4
    .line 5
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 6
    .line 7
    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroid/support/wearable/view/drawer/PageIndicatorView;->e(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 14
    .line 15
    .line 16
    iget v8, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 17
    .line 18
    iget v9, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 19
    .line 20
    iget v10, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 21
    .line 22
    iget v11, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 23
    .line 24
    iget-object v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Landroid/support/wearable/view/drawer/PageIndicatorView;->e(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotColorSelected()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotFadeInDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotFadeOutDelay()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotFadeOutDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotFadeWhenIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDotRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getDotRadiusSelected()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getDotShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getDotShadowDx()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getDotShadowDy()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getDotShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getDotSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 44
    .line 45
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 49
    .line 50
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 51
    .line 52
    iget-object v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 58
    .line 59
    iget-object v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 66
    .line 67
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 71
    .line 72
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 73
    .line 74
    iget-object v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 80
    .line 81
    iget-object v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 15
    .line 16
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 41
    .line 42
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 46
    .line 47
    add-float/2addr v3, v2

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v1, v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v2

    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDotColorSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDotFadeOutDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setDotFadeWhenIdle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDotRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDotRadiusSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDotShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDotShadowDx(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotShadowDy(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotShadowRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDotSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setPagerAdapter(Landroidx/viewpager/widget/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
