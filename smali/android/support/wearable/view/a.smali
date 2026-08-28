.class public final Landroid/support/wearable/view/a;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:F

.field public final c:F

.field public d:Landroid/text/StaticLayout;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const v2, 0x800033

    .line 7
    .line 8
    .line 9
    iput v2, p0, Landroid/support/wearable/view/a;->e:I

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, p0, Landroid/support/wearable/view/a;->i:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Landroid/support/wearable/view/a;->j:F

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v2, p0, Landroid/support/wearable/view/a;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    const/high16 v3, 0x41200000    # 10.0f

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    iput v3, p0, Landroid/support/wearable/view/a;->k:F

    .line 39
    .line 40
    const/high16 v3, 0x42700000    # 60.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    iput v2, p0, Landroid/support/wearable/view/a;->l:F

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Landroid/support/wearable/a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    iget v4, p0, Landroid/support/wearable/view/a;->k:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroid/support/wearable/view/a;->k:F

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget v4, p0, Landroid/support/wearable/view/a;->l:F

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroid/support/wearable/view/a;->l:F

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroid/support/wearable/view/a;->n:I

    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->e()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/a;->l:F

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v1, v2, v0}, Landroid/support/wearable/view/a;->d(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    iget v1, p0, Landroid/support/wearable/view/a;->e:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Landroid/support/wearable/view/a;->e:I

    .line 142
    .line 143
    iget v0, p0, Landroid/support/wearable/view/a;->c:F

    .line 144
    .line 145
    float-to-int v0, v0

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, p0, Landroid/support/wearable/view/a;->c:F

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    iget v1, p0, Landroid/support/wearable/view/a;->b:F

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Landroid/support/wearable/view/a;->b:F

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    iput-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method private getAvailableHeight()I
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    return v0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    .line 30
    .line 31
    const v3, 0x800007

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eq v0, v2, :cond_8

    .line 36
    .line 37
    if-eq v0, v1, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x800003

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    const v1, 0x800005

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 10

    .line 1
    if-lez p2, :cond_a

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    sub-int/2addr p2, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int v5, p1, v1

    .line 27
    .line 28
    iget p1, p0, Landroid/support/wearable/view/a;->l:F

    .line 29
    .line 30
    iput p1, p0, Landroid/support/wearable/view/a;->m:F

    .line 31
    .line 32
    iget-object v4, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/text/StaticLayout;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget v7, p0, Landroid/support/wearable/view/a;->i:F

    .line 42
    .line 43
    iget v8, p0, Landroid/support/wearable/view/a;->j:F

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Landroid/support/wearable/view/a;->n:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-le p1, p3, :cond_1

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v0

    .line 63
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-le p3, p2, :cond_2

    .line 72
    .line 73
    move p3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p3, v0

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v7, p0, Landroid/support/wearable/view/a;->k:F

    .line 81
    .line 82
    cmpl-float v3, v3, v7

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v0

    .line 89
    :goto_2
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget p1, p0, Landroid/support/wearable/view/a;->m:F

    .line 100
    .line 101
    const/high16 p3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr p1, p3

    .line 104
    iput p1, p0, Landroid/support/wearable/view/a;->m:F

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/text/StaticLayout;

    .line 110
    .line 111
    iget-object v3, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget v7, p0, Landroid/support/wearable/view/a;->i:F

    .line 114
    .line 115
    iget v8, p0, Landroid/support/wearable/view/a;->j:F

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, p2, :cond_6

    .line 130
    .line 131
    move p3, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move p3, v0

    .line 134
    :goto_4
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v3, p0, Landroid/support/wearable/view/a;->n:I

    .line 139
    .line 140
    if-le p1, v3, :cond_7

    .line 141
    .line 142
    move p1, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move p1, v0

    .line 145
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v7, p0, Landroid/support/wearable/view/a;->k:F

    .line 150
    .line 151
    cmpl-float v3, v3, v7

    .line 152
    .line 153
    if-lez v3, :cond_8

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v3, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Landroid/support/wearable/view/a;->n:I

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroid/support/wearable/view/a;->o:I

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    :goto_6
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Landroid/support/wearable/view/a;->l:F

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 25
    .line 26
    iput p1, p0, Landroid/support/wearable/view/a;->l:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Landroid/support/wearable/view/a;->k:F

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 25
    .line 26
    iput p1, p0, Landroid/support/wearable/view/a;->k:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    if-lez p2, :cond_9

    .line 37
    .line 38
    if-nez p3, :cond_5

    .line 39
    .line 40
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_1
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move p3, v2

    .line 60
    :goto_2
    not-int p3, p3

    .line 61
    and-int/2addr p2, p3

    .line 62
    and-int/lit8 p3, p2, 0x1

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v1, v2

    .line 68
    :goto_3
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    and-int/2addr p2, v0

    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    const/high16 p1, -0x41800000    # -0.25f

    .line 75
    .line 76
    :cond_8
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroid/support/wearable/view/a;->g:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Landroid/support/wearable/view/a;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/view/a;->getAvailableHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 6
    .line 7
    iget v2, p0, Landroid/support/wearable/view/a;->o:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/support/wearable/view/a;->e:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x70

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x50

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    sub-int/2addr v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/support/wearable/view/a;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getVerticalOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    int-to-float v1, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 52
    .line 53
    iget v2, p0, Landroid/support/wearable/view/a;->o:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, -0x1

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v5, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    iget v4, p0, Landroid/support/wearable/view/a;->l:F

    .line 33
    .line 34
    iget-object v6, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-double v7, v4

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    double-to-int v4, v7

    .line 51
    iget v7, p0, Landroid/support/wearable/view/a;->m:F

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/high16 v6, -0x80000000

    .line 57
    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    invoke-direct {p0}, Landroid/support/wearable/view/a;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v5, v2, :cond_5

    .line 69
    .line 70
    if-ne v1, v6, :cond_4

    .line 71
    .line 72
    move v5, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    move v5, v0

    .line 78
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5, p1}, Landroid/support/wearable/view/a;->a(IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    move v0, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v0, v2

    .line 100
    :goto_3
    iget-object v8, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v8, v5, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move v7, v2

    .line 110
    :goto_4
    if-nez v0, :cond_9

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0, v4, v5, p1}, Landroid/support/wearable/view/a;->a(IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 119
    .line 120
    :cond_a
    :goto_5
    iget-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    if-eq v1, v3, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_c
    if-ne v1, v6, :cond_d

    .line 139
    .line 140
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_d
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/wearable/view/a;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setMaxTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/a;->b(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/a;->c(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 13
    .line 14
    iput-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Can not set ActionLabel text to null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->e()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->e()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
