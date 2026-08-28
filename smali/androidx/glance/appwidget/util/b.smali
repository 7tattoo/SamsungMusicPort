.class public abstract Landroidx/glance/appwidget/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/glance/appwidget/util/b;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;FFFLandroidx/glance/text/b;I)Lkotlin/k;
    .locals 3

    .line 1
    sget v0, Landroidx/glance/appwidget/util/b;->a:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-static {p0, p2}, Lcom/google/android/gms/common/wrappers/a;->g(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p0, p3}, Lcom/google/android/gms/common/wrappers/a;->g(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    div-int/2addr p3, p6

    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p5, Landroidx/glance/text/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x258

    .line 42
    .line 43
    invoke-static {p5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    const/high16 p5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p0, p5}, Lcom/google/android/gms/common/wrappers/a;->g(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p0, p4}, Lcom/google/android/gms/common/wrappers/a;->g(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p5, p4, p1, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    const/high16 p4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {v0, v1, v1, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 p4, 0x22

    .line 101
    .line 102
    if-lt p3, p4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/q;->a(FLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    div-float p0, p1, p0

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p2, p2

    .line 138
    div-float/2addr p1, p2

    .line 139
    float-to-double p1, p1

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    double-to-float p1, p1

    .line 145
    float-to-int p1, p1

    .line 146
    if-le p1, p6, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move p6, p1

    .line 150
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-instance p2, Landroidx/compose/ui/unit/f;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lkotlin/k;

    .line 176
    .line 177
    invoke-direct {p1, p2, p0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
