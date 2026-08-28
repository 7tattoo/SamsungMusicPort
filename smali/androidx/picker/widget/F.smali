.class public final Landroidx/picker/widget/F;
.super Landroidx/customview/widget/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Landroidx/picker/widget/I;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/I;Landroidx/picker/widget/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/F;->q:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/picker/widget/F;->r:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/I;->g:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/I;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/F;->r:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/picker/widget/I;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/I;->c(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, v0, Landroidx/picker/widget/I;->u0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroidx/picker/widget/I;->I:I

    .line 12
    .line 13
    if-lt p1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p2, v0, Landroidx/picker/widget/I;->v0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget p2, v0, Landroidx/picker/widget/I;->V:I

    .line 20
    .line 21
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/picker/widget/I;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iget p1, v0, Landroidx/picker/widget/I;->y:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    rem-int/lit8 p1, p2, 0x7

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    :cond_3
    return p2
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/I;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    const/16 v3, 0x2a

    .line 9
    .line 10
    if-gt v2, v3, :cond_4

    .line 11
    .line 12
    sub-int v3, v2, v1

    .line 13
    .line 14
    iget v4, v0, Landroidx/picker/widget/I;->y:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v4, v0, Landroidx/picker/widget/I;->u0:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, v0, Landroidx/picker/widget/I;->I:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean v4, v0, Landroidx/picker/widget/I;->v0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v4, v0, Landroidx/picker/widget/I;->V:I

    .line 37
    .line 38
    if-le v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method public final u(II)Z
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/picker/widget/I;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-boolean v0, p2, Landroidx/picker/widget/I;->u0:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p2, Landroidx/picker/widget/I;->I:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p2, Landroidx/picker/widget/I;->v0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p2, Landroidx/picker/widget/I;->V:I

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    const/4 v3, 0x5

    .line 33
    if-gtz p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 40
    .line 41
    .line 42
    iget v4, p2, Landroidx/picker/widget/I;->g:I

    .line 43
    .line 44
    iget v5, p2, Landroidx/picker/widget/I;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/picker/widget/I;->i(IIIZ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    iget v4, p2, Landroidx/picker/widget/I;->E:I

    .line 70
    .line 71
    if-le p1, v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 78
    .line 79
    .line 80
    iget v5, p2, Landroidx/picker/widget/I;->g:I

    .line 81
    .line 82
    iget v6, p2, Landroidx/picker/widget/I;->f:I

    .line 83
    .line 84
    iget v7, p2, Landroidx/picker/widget/I;->E:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 87
    .line 88
    .line 89
    iget v5, p2, Landroidx/picker/widget/I;->E:I

    .line 90
    .line 91
    sub-int/2addr p1, v5

    .line 92
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, p1, v0, v3, v1}, Landroidx/picker/widget/I;->i(IIIZ)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    iget v0, p2, Landroidx/picker/widget/I;->g:I

    .line 112
    .line 113
    iget v3, p2, Landroidx/picker/widget/I;->f:I

    .line 114
    .line 115
    iget-object v4, p2, Landroidx/picker/widget/I;->r0:Landroidx/picker/widget/G;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Landroidx/picker/widget/I;->r0:Landroidx/picker/widget/G;

    .line 123
    .line 124
    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    .line 125
    .line 126
    invoke-virtual {v1, p2, v0, v3, p1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/I;III)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p2, Landroidx/picker/widget/I;->q0:Landroidx/picker/widget/F;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/picker/widget/I;->b()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, p1

    .line 136
    invoke-virtual {v0, p2, v2}, Landroidx/customview/widget/a;->A(II)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    return v1
.end method

.method public final v(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/I;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iput p1, v0, Landroidx/picker/widget/I;->w0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/picker/widget/I;->x0:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/picker/widget/I;->w0:I

    .line 33
    .line 34
    iput-boolean v3, v0, Landroidx/picker/widget/I;->x0:Z

    .line 35
    .line 36
    :cond_1
    iget v1, v0, Landroidx/picker/widget/I;->y:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v1, v0, Landroidx/picker/widget/I;->z:I

    .line 42
    .line 43
    iget v2, v0, Landroidx/picker/widget/I;->D:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int/2addr v1, v3

    .line 48
    add-int/2addr v1, p1

    .line 49
    const/4 v2, 0x7

    .line 50
    rem-int/2addr v1, v2

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    sub-int v4, p1, v1

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    sub-int/2addr v2, v1

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {p0, v4}, Landroidx/picker/widget/F;->B(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2}, Landroidx/picker/widget/F;->B(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f1403d7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/F;->B(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final x(ILandroidx/core/view/accessibility/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/F;->s:Landroidx/picker/widget/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/I;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget v1, v0, Landroidx/picker/widget/I;->A:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/picker/widget/I;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, v0, Landroidx/picker/widget/I;->h:I

    .line 27
    .line 28
    iget v4, v0, Landroidx/picker/widget/I;->i:I

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    div-int/2addr v4, v5

    .line 32
    add-int/lit8 v6, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/picker/widget/I;->b()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v6

    .line 39
    div-int/lit8 v6, v7, 0x7

    .line 40
    .line 41
    rem-int/2addr v7, v5

    .line 42
    mul-int/2addr v6, v3

    .line 43
    add-int/2addr v6, v2

    .line 44
    iget v2, v0, Landroidx/picker/widget/I;->y:I

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/picker/widget/F;->q:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    if-ne v2, v9, :cond_0

    .line 50
    .line 51
    iget v1, v0, Landroidx/picker/widget/I;->i:I

    .line 52
    .line 53
    add-int/2addr v3, v6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v8, v2, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/2addr v7, v4

    .line 60
    add-int/2addr v7, v1

    .line 61
    add-int/2addr v4, v7

    .line 62
    add-int/2addr v3, v6

    .line 63
    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v1, v0, Landroidx/picker/widget/I;->y:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v9, :cond_2

    .line 70
    .line 71
    iget v1, v0, Landroidx/picker/widget/I;->z:I

    .line 72
    .line 73
    iget v3, v0, Landroidx/picker/widget/I;->D:I

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    sub-int/2addr v1, v3

    .line 77
    sub-int/2addr v1, v2

    .line 78
    add-int/2addr v1, p1

    .line 79
    rem-int/2addr v1, v5

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v1, v5

    .line 83
    :cond_1
    sub-int v3, p1, v1

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    sub-int/2addr v5, v1

    .line 87
    add-int/2addr v5, p1

    .line 88
    invoke-virtual {p0, v3}, Landroidx/picker/widget/F;->B(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v5}, Landroidx/picker/widget/F;->B(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f1403d7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/f;->n(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/F;->B(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/f;->n(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/f;->h(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 132
    .line 133
    .line 134
    iget v0, v0, Landroidx/picker/widget/I;->B:I

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->i(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method
