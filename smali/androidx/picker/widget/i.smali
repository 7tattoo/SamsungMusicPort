.class public final Landroidx/picker/widget/i;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:Ljava/lang/String;

.field public final synthetic h:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/i;->h:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/picker/widget/i;->f:[I

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/picker/widget/i;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f070735

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f060607

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/picker/widget/i;->c:I

    .line 41
    .line 42
    const v2, 0x7f06060e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Landroidx/picker/widget/i;->d:I

    .line 56
    .line 57
    sget-object p3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const p3, 0x7f060609

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Landroidx/picker/widget/i;->e:I

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->l0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/picker/widget/i;->g:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Landroidx/reflect/feature/a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/picker/widget/i;->g:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/picker/widget/i;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    int-to-float p2, v0

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p3, 0x21

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-lt p2, p3, :cond_1

    .line 106
    .line 107
    const-string p2, "sec"

    .line 108
    .line 109
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p3, 0x190

    .line 114
    .line 115
    invoke-static {p2, p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string p2, "sec-roboto-light"

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/i;->h:Landroidx/picker/widget/SeslDatePicker;

    .line 5
    .line 6
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    div-int/2addr v4, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/picker/widget/i;->f:[I

    .line 30
    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/picker/widget/i;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v8, v5, 0x2

    .line 40
    .line 41
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 42
    .line 43
    rem-int/2addr v8, v9

    .line 44
    const/16 v9, 0x42

    .line 45
    .line 46
    const/16 v10, 0xff

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x52

    .line 51
    .line 52
    if-eq v6, v9, :cond_1

    .line 53
    .line 54
    iget v6, p0, Landroidx/picker/widget/i;->c:I

    .line 55
    .line 56
    const/16 v9, 0xcc

    .line 57
    .line 58
    invoke-static {v6, v9}, Landroidx/core/graphics/a;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v6, p0, Landroidx/picker/widget/i;->d:I

    .line 64
    .line 65
    invoke-static {v6, v10}, Landroidx/core/graphics/a;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v6, p0, Landroidx/picker/widget/i;->e:I

    .line 71
    .line 72
    invoke-static {v6, v10}, Landroidx/core/graphics/a;->d(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    aput v6, v7, v8

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 82
    .line 83
    if-ge v2, v5, :cond_5

    .line 84
    .line 85
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->w:I

    .line 86
    .line 87
    add-int/2addr v6, v2

    .line 88
    rem-int/2addr v6, v5

    .line 89
    const/4 v5, 0x7

    .line 90
    iget-object v8, p0, Landroidx/picker/widget/i;->a:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->x0:Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    sub-int/2addr v8, v2

    .line 118
    mul-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    mul-int/2addr v8, v4

    .line 123
    add-int/2addr v8, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    mul-int/lit8 v8, v2, 0x2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    aget v6, v7, v6

    .line 129
    .line 130
    iget-object v9, p0, Landroidx/picker/widget/i;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v6, v8

    .line 136
    int-to-float v8, v3

    .line 137
    invoke-virtual {p1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_5
    return-void
.end method
