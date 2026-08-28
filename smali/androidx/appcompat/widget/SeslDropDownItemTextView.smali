.class public Landroidx/appcompat/widget/SeslDropDownItemTextView;
.super Landroidx/appcompat/widget/d1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Landroidx/appcompat/widget/d1;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/appcompat/widget/d1;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/widget/d1;->f:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/d1;->g:Z

    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    iput v2, p0, Landroidx/appcompat/widget/d1;->j:I

    .line 21
    .line 22
    sget-object v3, Landroidx/appcompat/a;->l:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1d

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, v3, p2, v0}, Landroid/support/v4/media/session/o;->k(Landroidx/appcompat/widget/SeslDropDownItemTextView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v3, 0x7f07070a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Landroidx/appcompat/widget/d1;->m:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/d1;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/appcompat/widget/d1;->e:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/appcompat/widget/d1;->e:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    iput-boolean p2, p0, Landroidx/appcompat/widget/d1;->g:Z

    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Landroidx/appcompat/widget/d1;->d:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    iput-boolean p2, p0, Landroidx/appcompat/widget/d1;->f:Z

    .line 99
    .line 100
    :cond_3
    const/4 p2, 0x5

    .line 101
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Landroidx/appcompat/widget/d1;->j:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, 0x7f07070b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Landroidx/appcompat/widget/d1;->l:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const p2, 0x7f0708b1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    .line 150
    mul-int/2addr p2, v3

    .line 151
    sub-int/2addr p1, p2

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/d1;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "sec"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x258

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x190

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "sec-roboto-light"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, -0xff01

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const-string v0, "text color reload!"

    .line 59
    .line 60
    const-string v1, "SeslDropDownItemTextView"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7f06074b

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v0, 0x7f06074a

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, v0, p1}, Landroidx/core/content/res/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p1, "Didn\'t set SeslDropDownItemTextView text color!!"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
