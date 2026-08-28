.class public Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;
.super Lcom/google/android/material/appbar/model/view/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private bottomLayout:Landroid/view/ViewGroup;

.field private indicator:Landroidx/appcompat/widget/j1;

.field private viewPagerContainer:Landroid/view/ViewGroup;

.field private viewPagerParent:Landroid/view/ViewGroup;

.field private viewpager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->inflate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final adjustViewPagerLayout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lcom/google/android/material/appbar/y;->c(Landroid/view/ViewGroup;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/16 v5, 0x19b

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, 0x7f0706c9

    .line 36
    .line 37
    .line 38
    if-lt v3, v5, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x123

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v4, v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lkotlin/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x257

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v4, v0, :cond_1

    .line 73
    .line 74
    new-instance v3, Lkotlin/k;

    .line 75
    .line 76
    const/16 v0, 0x110

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v2, 0x96

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v0, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x62c

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v4, v0, :cond_2

    .line 107
    .line 108
    new-instance v3, Lkotlin/k;

    .line 109
    .line 110
    const/16 v0, 0x168

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0xa4

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v3, v0, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v3, Lkotlin/k;

    .line 135
    .line 136
    const/16 v0, 0x1b8

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0xc8

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/android/material/appbar/y;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v3, v0, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    new-instance v3, Lkotlin/k;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v0, v3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, -0x1

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    move v0, v3

    .line 197
    :cond_4
    if-nez v2, :cond_5

    .line 198
    .line 199
    move v2, v3

    .line 200
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    if-ne v0, v3, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerParent:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    :goto_2
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method private final getViewPagerBackgroundColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->D(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0607ce

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0607cf

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0607d0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "valueOf(\n            Ses\u2026)\n            )\n        )"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final getViewPagerIndicatorOffColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->D(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0605aa

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0605ab

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0605ad

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f0605ac

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private final getViewPagerIndicatorOnColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->D(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0605b0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0605b1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicator()Landroidx/appcompat/widget/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->indicator:Landroidx/appcompat/widget/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewPagerContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewPagerParent()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewpager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public inflate()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0767

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v1, 0x7f0b009c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const v1, 0x7f0b009d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v1, 0x7f0b009e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerParent:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v1, 0x7f0b00f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v1, Landroidx/appcompat/widget/j1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "context"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v1, Landroidx/appcompat/widget/j1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const v6, 0x7f08042a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->D(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    const v8, 0x7f0605aa

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const v8, 0x7f0605ab

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    const v8, 0x7f0605ad

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const v8, 0x7f0605ac

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v7, v3

    .line 151
    :goto_2
    iput-object v7, v1, Landroidx/appcompat/widget/j1;->c:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->D(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    const v7, 0x7f0605b0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    const v7, 0x7f0605b1

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v6, v3

    .line 193
    :goto_4
    iput-object v6, v1, Landroidx/appcompat/widget/j1;->d:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    iput v4, v1, Landroidx/appcompat/widget/j1;->e:I

    .line 197
    .line 198
    new-instance v4, Lcom/airbnb/lottie/network/d;

    .line 199
    .line 200
    const/16 v6, 0x1d

    .line 201
    .line 202
    invoke-direct {v4, p0, v6}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/j1;->setOnItemClickListener(Landroidx/appcompat/widget/g1;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->indicator:Landroidx/appcompat/widget/j1;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    iput-boolean v6, v1, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 217
    .line 218
    iget-object v7, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/m;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectEnabled(Z)V

    .line 221
    .line 222
    .line 223
    new-array v7, v4, [F

    .line 224
    .line 225
    fill-array-data v7, :array_0

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-wide/16 v8, 0x190

    .line 233
    .line 234
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v1, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    sget-object v10, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/view/animation/PathInterpolator;

    .line 241
    .line 242
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v1, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    new-instance v11, Landroidx/viewpager2/widget/h;

    .line 248
    .line 249
    invoke-direct {v11, v1, v2}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    new-array v7, v4, [F

    .line 256
    .line 257
    fill-array-data v7, :array_1

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    new-instance v8, Landroidx/viewpager2/widget/h;

    .line 276
    .line 277
    invoke-direct {v8, v1, v6}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/m;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    iget-object v6, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/m;

    .line 292
    .line 293
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const v7, 0x7f080429

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    move-object v6, v3

    .line 315
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroidx/preference/v;

    .line 324
    .line 325
    invoke-direct {v6, p0, v4}, Landroidx/preference/v;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->adjustViewPagerLayout()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v4, 0x7f0706ca

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v4, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move-object v4, v3

    .line 365
    :goto_6
    if-eqz v4, :cond_c

    .line 366
    .line 367
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    move v4, v2

    .line 371
    :goto_7
    iget-object v6, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    if-eqz v7, :cond_d

    .line 383
    .line 384
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    move-object v6, v3

    .line 388
    :goto_8
    if-eqz v6, :cond_e

    .line 389
    .line 390
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 391
    .line 392
    :cond_e
    add-int/2addr v2, v4

    .line 393
    :cond_f
    add-int/2addr v1, v2

    .line 394
    iget-object v2, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerParent:Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_10
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 403
    .line 404
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 408
    .line 409
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    .line 411
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/4 v2, -0x2

    .line 414
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x11

    .line 418
    .line 419
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    iget-object v2, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 422
    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    iget-object v3, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->indicator:Landroidx/appcompat/widget/j1;

    .line 426
    .line 427
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->updateResource(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    return-void

    nop

    .line 445
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setBottomLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicator(Landroidx/appcompat/widget/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->indicator:Landroidx/appcompat/widget/j1;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPagerContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPagerParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewPagerParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewpager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-void
.end method

.method public updateResource(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->adjustViewPagerLayout()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewPagerBackgroundColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->indicator:Landroidx/appcompat/widget/j1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v1, 0x7f08042a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewPagerIndicatorOffColor(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j1;->setDefaultCircle(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewPagerIndicatorOnColor(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j1;->setSelectCircle(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
