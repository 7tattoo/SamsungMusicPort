.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Lcom/google/android/material/resources/b;

.field public C:Lcom/google/android/material/resources/b;

.field public D:Landroid/text/TextUtils$TruncateAt;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:Z

.field public I:Landroid/graphics/Bitmap;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:[I

.field public Q:Z

.field public final R:Landroid/text/TextPaint;

.field public final S:Landroid/text/TextPaint;

.field public T:Landroid/animation/TimeInterpolator;

.field public U:Landroid/animation/TimeInterpolator;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public final d:F

.field public d0:F

.field public final e:Landroid/graphics/Rect;

.field public e0:F

.field public final f:Landroid/graphics/Rect;

.field public f0:F

.field public final g:Landroid/graphics/RectF;

.field public g0:Landroid/text/StaticLayout;

.field public h:I

.field public h0:F

.field public i:I

.field public i0:F

.field public j:F

.field public j0:F

.field public k:F

.field public k0:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public l0:I

.field public m:Landroid/content/res/ColorStateList;

.field public m0:F

.field public n:I

.field public n0:F

.field public o:F

.field public o0:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/b;->h:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/b;->i:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/b;->j:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/b;->k:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/b;->D:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->H:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/b;->l0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/b;->m0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/b;->n0:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/b;->o0:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v1, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v1, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/material/internal/b;->d:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/core/text/f;->d:Landroidx/appcompat/app/O;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Landroidx/core/text/f;->c:Landroidx/appcompat/app/O;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/O;->e(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/internal/b;->k:F

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/material/internal/b;->J:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/b;->j:F

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 51
    .line 52
    sub-float v8, p1, v5

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    cmpg-float v4, v8, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/material/internal/b;->J:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/b;->j:F

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/material/internal/b;->k:F

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/material/internal/b;->U:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v4, v8, p1, v9}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v4, p0, Lcom/google/android/material/internal/b;->j:F

    .line 76
    .line 77
    div-float/2addr p1, v4

    .line 78
    iput p1, p0, Lcom/google/android/material/internal/b;->J:F

    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/b;->k:F

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/internal/b;->j:F

    .line 83
    .line 84
    div-float/2addr p1, v4

    .line 85
    mul-float v4, v1, p1

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    cmpl-float p2, v4, v0

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    div-float/2addr v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v0, p1

    .line 104
    :goto_1
    move p1, v3

    .line 105
    move p2, v6

    .line 106
    move-object v1, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    cmpl-float v3, v0, v5

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-lez v3, :cond_c

    .line 117
    .line 118
    iget v3, p0, Lcom/google/android/material/internal/b;->K:F

    .line 119
    .line 120
    cmpl-float v3, v3, p1

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v3, v6

    .line 127
    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 128
    .line 129
    cmpl-float v7, v7, p2

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v7, v6

    .line 136
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-eq v8, v1, :cond_7

    .line 139
    .line 140
    move v8, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v8, v6

    .line 143
    :goto_6
    iget-object v9, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    cmpl-float v9, v0, v9

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    move v9, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v9, v6

    .line 159
    :goto_7
    if-nez v3, :cond_a

    .line 160
    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->Q:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move v3, v6

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    :goto_8
    move v3, v5

    .line 175
    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/b;->K:F

    .line 176
    .line 177
    iput p2, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 180
    .line 181
    iput-boolean v6, p0, Lcom/google/android/material/internal/b;->Q:Z

    .line 182
    .line 183
    iget p1, p0, Lcom/google/android/material/internal/b;->J:F

    .line 184
    .line 185
    cmpl-float p1, p1, v2

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    move p1, v5

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    move p1, v6

    .line 192
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    move v3, v6

    .line 197
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->F:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    :goto_c
    return-void

    .line 205
    :cond_e
    :goto_d
    iget p1, p0, Lcom/google/android/material/internal/b;->K:F

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->G:Z

    .line 227
    .line 228
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:I

    .line 229
    .line 230
    if-le p2, v5, :cond_f

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_f
    move p2, v5

    .line 240
    :cond_10
    :goto_e
    if-ne p2, v5, :cond_11

    .line 241
    .line 242
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/b;->h:I

    .line 246
    .line 247
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit8 v1, v1, 0x7

    .line 252
    .line 253
    if-eq v1, v5, :cond_15

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    if-eq v1, v2, :cond_13

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->G:Z

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->G:Z

    .line 269
    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 279
    .line 280
    :goto_f
    iget-object v2, p0, Lcom/google/android/material/internal/b;->E:Ljava/lang/CharSequence;

    .line 281
    .line 282
    float-to-int v0, v0

    .line 283
    new-instance v3, Lcom/google/android/material/internal/j;

    .line 284
    .line 285
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/j;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    iput-object v0, v3, Lcom/google/android/material/internal/j;->l:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    iput-boolean p1, v3, Lcom/google/android/material/internal/j;->k:Z

    .line 293
    .line 294
    iput-object v1, v3, Lcom/google/android/material/internal/j;->e:Landroid/text/Layout$Alignment;

    .line 295
    .line 296
    iput-boolean v6, v3, Lcom/google/android/material/internal/j;->j:Z

    .line 297
    .line 298
    iput p2, v3, Lcom/google/android/material/internal/j;->f:I

    .line 299
    .line 300
    iget p1, p0, Lcom/google/android/material/internal/b;->m0:F

    .line 301
    .line 302
    iget p2, p0, Lcom/google/android/material/internal/b;->n0:F

    .line 303
    .line 304
    iput p1, v3, Lcom/google/android/material/internal/j;->g:F

    .line 305
    .line 306
    iput p2, v3, Lcom/google/android/material/internal/j;->h:F

    .line 307
    .line 308
    iget p1, p0, Lcom/google/android/material/internal/b;->o0:I

    .line 309
    .line 310
    iput p1, v3, Lcom/google/android/material/internal/j;->i:I

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/material/internal/j;->a()Landroid/text/StaticLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Ljava/lang/CharSequence;

    .line 326
    .line 327
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/b;->F:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_b

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/internal/b;->K:F

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/internal/b;->t:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/internal/b;->J:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v3, p0, Lcom/google/android/material/internal/b;->l0:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-le v3, v9, :cond_a

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->G:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/internal/b;->b:F

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/material/internal/b;->d:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_a

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v1, v3

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 98
    .line 99
    const/16 v12, 0x1f

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 104
    .line 105
    int-to-float v2, v11

    .line 106
    mul-float/2addr v1, v2

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v1, v12, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/material/internal/b;->L:F

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/material/internal/b;->M:F

    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/material/internal/b;->N:F

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/internal/b;->O:I

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-int/2addr v6, v5

    .line 132
    div-int/lit16 v6, v6, 0xff

    .line 133
    .line 134
    invoke-static {v4, v6}, Landroidx/core/graphics/a;->d(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 151
    .line 152
    int-to-float v2, v11

    .line 153
    mul-float/2addr v1, v2

    .line 154
    float-to-int v1, v1

    .line 155
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v1, v12, :cond_6

    .line 161
    .line 162
    iget v2, p0, Lcom/google/android/material/internal/b;->L:F

    .line 163
    .line 164
    iget v3, p0, Lcom/google/android/material/internal/b;->M:F

    .line 165
    .line 166
    iget v4, p0, Lcom/google/android/material/internal/b;->N:F

    .line 167
    .line 168
    iget v5, p0, Lcom/google/android/material/internal/b;->O:I

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    mul-int/2addr v7, v6

    .line 179
    div-int/lit16 v7, v7, 0xff

    .line 180
    .line 181
    invoke-static {v5, v7}, Landroidx/core/graphics/a;->d(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v7, v2

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v2, p1

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    if-lt v1, v12, :cond_7

    .line 208
    .line 209
    iget p1, p0, Lcom/google/android/material/internal/b;->L:F

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/material/internal/b;->M:F

    .line 212
    .line 213
    iget v3, p0, Lcom/google/android/material/internal/b;->N:F

    .line 214
    .line 215
    iget v4, p0, Lcom/google/android/material/internal/b;->O:I

    .line 216
    .line 217
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "\u2026"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr v1, v9

    .line 247
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_8
    move-object v3, p1

    .line 252
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    move-object p1, v2

    .line 275
    goto :goto_0

    .line 276
    :cond_a
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->S:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->P:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/b;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/b;->F:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/b;->D:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/b;->k0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/b;->h0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/b;->h0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/b;->i:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/b;->G:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/b;->p:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/b;->p:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/b;->p:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/b;->r:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/b;->h0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/b;->r:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/b;->h0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/b;->r:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/b;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/b;->l0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/b;->F:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/b;->g0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/b;->n:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/b;->h:I

    .line 216
    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    iget-boolean v8, v0, Lcom/google/android/material/internal/b;->G:Z

    .line 220
    .line 221
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/lit8 v15, v8, 0x70

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iget-object v12, v0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    .line 230
    .line 231
    if-eq v15, v11, :cond_d

    .line 232
    .line 233
    if-eq v15, v10, :cond_c

    .line 234
    .line 235
    div-float v1, v1, v17

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    sub-float/2addr v10, v1

    .line 243
    iput v10, v0, Lcom/google/android/material/internal/b;->o:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    sub-float/2addr v10, v1

    .line 250
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-float/2addr v1, v10

    .line 255
    iput v1, v0, Lcom/google/android/material/internal/b;->o:F

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    iput v1, v0, Lcom/google/android/material/internal/b;->o:F

    .line 262
    .line 263
    :goto_6
    and-int v1, v8, v16

    .line 264
    .line 265
    if-eq v1, v14, :cond_f

    .line 266
    .line 267
    if-eq v1, v13, :cond_e

    .line 268
    .line 269
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    iput v1, v0, Lcom/google/android/material/internal/b;->q:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, Lcom/google/android/material/internal/b;->q:F

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    div-float v4, v4, v17

    .line 288
    .line 289
    sub-float/2addr v1, v4

    .line 290
    iput v1, v0, Lcom/google/android/material/internal/b;->q:F

    .line 291
    .line 292
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/b;->I:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lcom/google/android/material/internal/b;->I:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->q(F)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    .line 308
    .line 309
    iget-boolean v4, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 310
    .line 311
    iget v8, v0, Lcom/google/android/material/internal/b;->d:F

    .line 312
    .line 313
    iget-object v10, v0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/RectF;

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    cmpg-float v4, v1, v8

    .line 318
    .line 319
    if-gez v4, :cond_11

    .line 320
    .line 321
    move-object v9, v12

    .line 322
    :cond_11
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    int-to-float v11, v11

    .line 332
    iget-object v13, v0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v4, v11, v1, v13}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v4, v0, Lcom/google/android/material/internal/b;->o:F

    .line 341
    .line 342
    iget v11, v0, Lcom/google/android/material/internal/b;->p:F

    .line 343
    .line 344
    iget-object v13, v0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v4, v11, v1, v13}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    int-to-float v11, v11

    .line 358
    iget-object v13, v0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-static {v4, v11, v1, v13}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    int-to-float v9, v9

    .line 372
    iget-object v11, v0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 373
    .line 374
    invoke-static {v4, v9, v1, v11}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 381
    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    cmpg-float v4, v1, v8

    .line 385
    .line 386
    if-gez v4, :cond_13

    .line 387
    .line 388
    iget v4, v0, Lcom/google/android/material/internal/b;->q:F

    .line 389
    .line 390
    iput v4, v0, Lcom/google/android/material/internal/b;->s:F

    .line 391
    .line 392
    iget v4, v0, Lcom/google/android/material/internal/b;->o:F

    .line 393
    .line 394
    iput v4, v0, Lcom/google/android/material/internal/b;->t:F

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/b;->q(F)V

    .line 397
    .line 398
    .line 399
    move v4, v6

    .line 400
    goto :goto_9

    .line 401
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/b;->r:F

    .line 402
    .line 403
    iput v4, v0, Lcom/google/android/material/internal/b;->s:F

    .line 404
    .line 405
    iget v4, v0, Lcom/google/android/material/internal/b;->p:F

    .line 406
    .line 407
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    int-to-float v7, v7

    .line 412
    sub-float/2addr v4, v7

    .line 413
    iput v4, v0, Lcom/google/android/material/internal/b;->t:F

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/b;->q(F)V

    .line 416
    .line 417
    .line 418
    move v4, v3

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/b;->q:F

    .line 421
    .line 422
    iget v7, v0, Lcom/google/android/material/internal/b;->r:F

    .line 423
    .line 424
    iget-object v9, v0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 425
    .line 426
    invoke-static {v4, v7, v1, v9}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iput v4, v0, Lcom/google/android/material/internal/b;->s:F

    .line 431
    .line 432
    iget v4, v0, Lcom/google/android/material/internal/b;->o:F

    .line 433
    .line 434
    iget v7, v0, Lcom/google/android/material/internal/b;->p:F

    .line 435
    .line 436
    iget-object v9, v0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 437
    .line 438
    invoke-static {v4, v7, v1, v9}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v0, Lcom/google/android/material/internal/b;->t:F

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->q(F)V

    .line 445
    .line 446
    .line 447
    move v4, v1

    .line 448
    :goto_9
    sub-float v7, v3, v1

    .line 449
    .line 450
    sget-object v9, Lcom/google/android/material/animation/a;->b:Landroidx/interpolator/view/animation/a;

    .line 451
    .line 452
    invoke-static {v6, v3, v7, v9}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    sub-float v7, v3, v7

    .line 457
    .line 458
    iput v7, v0, Lcom/google/android/material/internal/b;->i0:F

    .line 459
    .line 460
    sget-object v7, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v6, v1, v9}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iput v7, v0, Lcom/google/android/material/internal/b;->j0:F

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    iget-object v10, v0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    if-eq v7, v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    iget-object v10, v0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-static {v7, v4, v10}, Lcom/google/android/material/internal/b;->a(IFI)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_15
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    :goto_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    iget v7, v0, Lcom/google/android/material/internal/b;->d0:F

    .line 508
    .line 509
    iget v10, v0, Lcom/google/android/material/internal/b;->e0:F

    .line 510
    .line 511
    cmpl-float v11, v7, v10

    .line 512
    .line 513
    if-eqz v11, :cond_16

    .line 514
    .line 515
    invoke-static {v10, v7, v1, v9}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 524
    .line 525
    .line 526
    :goto_b
    iget v7, v0, Lcom/google/android/material/internal/b;->Z:F

    .line 527
    .line 528
    iget v9, v0, Lcom/google/android/material/internal/b;->V:F

    .line 529
    .line 530
    invoke-static {v7, v9, v1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iput v7, v0, Lcom/google/android/material/internal/b;->L:F

    .line 535
    .line 536
    iget v7, v0, Lcom/google/android/material/internal/b;->a0:F

    .line 537
    .line 538
    iget v9, v0, Lcom/google/android/material/internal/b;->W:F

    .line 539
    .line 540
    invoke-static {v7, v9, v1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iput v7, v0, Lcom/google/android/material/internal/b;->M:F

    .line 545
    .line 546
    iget v7, v0, Lcom/google/android/material/internal/b;->b0:F

    .line 547
    .line 548
    iget v9, v0, Lcom/google/android/material/internal/b;->X:F

    .line 549
    .line 550
    invoke-static {v7, v9, v1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iput v7, v0, Lcom/google/android/material/internal/b;->N:F

    .line 555
    .line 556
    iget-object v7, v0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iget-object v9, v0, Lcom/google/android/material/internal/b;->Y:Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    invoke-virtual {v0, v9}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-static {v7, v1, v9}, Lcom/google/android/material/internal/b;->a(IFI)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iput v7, v0, Lcom/google/android/material/internal/b;->O:I

    .line 573
    .line 574
    iget v9, v0, Lcom/google/android/material/internal/b;->L:F

    .line 575
    .line 576
    iget v10, v0, Lcom/google/android/material/internal/b;->M:F

    .line 577
    .line 578
    iget v11, v0, Lcom/google/android/material/internal/b;->N:F

    .line 579
    .line 580
    invoke-virtual {v5, v9, v10, v11, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 581
    .line 582
    .line 583
    iget-boolean v7, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 584
    .line 585
    if-eqz v7, :cond_18

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    cmpg-float v9, v1, v8

    .line 592
    .line 593
    if-gtz v9, :cond_17

    .line 594
    .line 595
    invoke-static {v3, v6, v6, v8, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    goto :goto_c

    .line 600
    :cond_17
    invoke-static {v6, v3, v8, v3, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_c
    int-to-float v3, v7

    .line 605
    mul-float/2addr v1, v3

    .line 606
    float-to-int v1, v1

    .line 607
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x1f

    .line 611
    .line 612
    if-lt v4, v1, :cond_18

    .line 613
    .line 614
    iget v1, v0, Lcom/google/android/material/internal/b;->L:F

    .line 615
    .line 616
    iget v3, v0, Lcom/google/android/material/internal/b;->M:F

    .line 617
    .line 618
    iget v4, v0, Lcom/google/android/material/internal/b;->N:F

    .line 619
    .line 620
    iget v6, v0, Lcom/google/android/material/internal/b;->O:I

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    mul-int/2addr v8, v7

    .line 631
    div-int/lit16 v8, v8, 0xff

    .line 632
    .line 633
    invoke-static {v6, v8}, Landroidx/core/graphics/a;->d(II)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 638
    .line 639
    .line 640
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 641
    .line 642
    .line 643
    :cond_19
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/resources/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/e;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/e;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/b;->k:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/e;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/e;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/b;->W:F

    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/material/resources/e;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/b;->X:F

    .line 40
    .line 41
    iget p1, v0, Lcom/google/android/material/resources/e;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/b;->V:F

    .line 44
    .line 45
    iget p1, v0, Lcom/google/android/material/resources/e;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/b;->C:Lcom/google/android/material/resources/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/material/resources/b;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/b;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/tasks/i;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/resources/e;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/material/resources/e;->n:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/b;-><init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/internal/b;->C:Lcom/google/android/material/resources/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/b;->C:Lcom/google/android/material/resources/b;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/e;->c(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->C:Lcom/google/android/material/resources/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/b;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/resources/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/e;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/e;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/b;->j:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/e;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/e;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/material/resources/e;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 40
    .line 41
    iget p1, v0, Lcom/google/android/material/resources/e;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 44
    .line 45
    iget p1, v0, Lcom/google/android/material/resources/e;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Lcom/google/android/material/resources/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/material/resources/b;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/b;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/resources/e;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/material/resources/e;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/b;-><init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Lcom/google/android/material/resources/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/b;->B:Lcom/google/android/material/resources/b;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/e;->c(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Lcom/google/android/material/resources/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/b;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/e;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/internal/b;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/internal/b;->d:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    cmpg-float v2, p1, v3

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    iget-object v8, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v2, v7, p1, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/internal/b;->o:F

    .line 52
    .line 53
    iget v7, p0, Lcom/google/android/material/internal/b;->p:F

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v2, v7, p1, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    iget-object v8, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v2, v7, p1, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    cmpg-float v2, p1, v3

    .line 96
    .line 97
    if-gez v2, :cond_2

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/material/internal/b;->q:F

    .line 100
    .line 101
    iput v2, p0, Lcom/google/android/material/internal/b;->s:F

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/material/internal/b;->o:F

    .line 104
    .line 105
    iput v2, p0, Lcom/google/android/material/internal/b;->t:F

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->q(F)V

    .line 108
    .line 109
    .line 110
    move v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/material/internal/b;->s:F

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/material/internal/b;->p:F

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v2, v4

    .line 125
    iput v2, p0, Lcom/google/android/material/internal/b;->t:F

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->q(F)V

    .line 128
    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/b;->q:F

    .line 133
    .line 134
    iget v4, p0, Lcom/google/android/material/internal/b;->r:F

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lcom/google/android/material/internal/b;->s:F

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/material/internal/b;->o:F

    .line 145
    .line 146
    iget v4, p0, Lcom/google/android/material/internal/b;->p:F

    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/material/internal/b;->T:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lcom/google/android/material/internal/b;->t:F

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->q(F)V

    .line 157
    .line 158
    .line 159
    move v2, p1

    .line 160
    :goto_1
    sub-float v4, v1, p1

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/material/animation/a;->b:Landroidx/interpolator/view/animation/a;

    .line 163
    .line 164
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-float v4, v1, v4

    .line 169
    .line 170
    iput v4, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 171
    .line 172
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, p1, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/google/android/material/internal/b;->l:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/google/android/material/internal/b;->R:Landroid/text/TextPaint;

    .line 193
    .line 194
    if-eq v6, v7, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v7, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v6, v2, v7}, Lcom/google/android/material/internal/b;->a(IFI)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    iget v6, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 224
    .line 225
    iget v7, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 226
    .line 227
    cmpl-float v9, v6, v7

    .line 228
    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    invoke-static {v7, v6, p1, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget v5, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 243
    .line 244
    iget v6, p0, Lcom/google/android/material/internal/b;->V:F

    .line 245
    .line 246
    invoke-static {v5, v6, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, p0, Lcom/google/android/material/internal/b;->L:F

    .line 251
    .line 252
    iget v5, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 253
    .line 254
    iget v6, p0, Lcom/google/android/material/internal/b;->W:F

    .line 255
    .line 256
    invoke-static {v5, v6, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iput v5, p0, Lcom/google/android/material/internal/b;->M:F

    .line 261
    .line 262
    iget v5, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 263
    .line 264
    iget v6, p0, Lcom/google/android/material/internal/b;->X:F

    .line 265
    .line 266
    invoke-static {v5, v6, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, p0, Lcom/google/android/material/internal/b;->N:F

    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v6, p0, Lcom/google/android/material/internal/b;->Y:Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v5, p1, v6}, Lcom/google/android/material/internal/b;->a(IFI)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, p0, Lcom/google/android/material/internal/b;->O:I

    .line 289
    .line 290
    iget v6, p0, Lcom/google/android/material/internal/b;->L:F

    .line 291
    .line 292
    iget v7, p0, Lcom/google/android/material/internal/b;->M:F

    .line 293
    .line 294
    iget v9, p0, Lcom/google/android/material/internal/b;->N:F

    .line 295
    .line 296
    invoke-virtual {v8, v6, v7, v9, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 297
    .line 298
    .line 299
    iget-boolean v5, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    cmpg-float v6, p1, v3

    .line 308
    .line 309
    if-gtz v6, :cond_6

    .line 310
    .line 311
    invoke-static {v1, v0, v0, v3, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-static {v0, v1, v3, v1, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    :goto_4
    int-to-float v0, v5

    .line 321
    mul-float/2addr p1, v0

    .line 322
    float-to-int p1, p1

    .line 323
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    .line 325
    .line 326
    const/16 p1, 0x1f

    .line 327
    .line 328
    if-lt v2, p1, :cond_7

    .line 329
    .line 330
    iget p1, p0, Lcom/google/android/material/internal/b;->L:F

    .line 331
    .line 332
    iget v0, p0, Lcom/google/android/material/internal/b;->M:F

    .line 333
    .line 334
    iget v1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 335
    .line 336
    iget v2, p0, Lcom/google/android/material/internal/b;->O:I

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    mul-int/2addr v5, v3

    .line 347
    div-int/lit16 v5, v5, 0xff

    .line 348
    .line 349
    invoke-static {v2, v5}, Landroidx/core/graphics/a;->d(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v8, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 357
    .line 358
    .line 359
    :cond_8
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
