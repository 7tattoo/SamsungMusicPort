.class public final Landroidx/picker/widget/B;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic f:I

.field public static final synthetic g:I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:[I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/B;->a:I

    .line 5
    iput-object p1, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/B;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/B;->c:[I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Landroidx/picker/widget/B;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/picker/widget/P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/B;->a:I

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/B;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/B;->c:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/picker/widget/B;->d:I

    return-void
.end method

.method public static g(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p1, v0

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p1, v0

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/picker/widget/P;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/picker/widget/B;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Landroidx/picker/widget/B;->c:[I

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    aget p4, p3, p4

    .line 84
    .line 85
    aget p2, p3, p2

    .line 86
    .line 87
    invoke-virtual {v2, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Landroidx/picker/widget/B;->d:I

    .line 94
    .line 95
    if-eq p2, p1, :cond_0

    .line 96
    .line 97
    const/16 p1, 0x40

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 p1, 0x80

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/16 p1, 0x10

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0

    .line 120
    :pswitch_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/picker/widget/E;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 149
    .line 150
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v1, Landroidx/picker/widget/E;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/picker/widget/B;->b:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Landroidx/picker/widget/B;->c:[I

    .line 197
    .line 198
    invoke-virtual {v2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    .line 200
    .line 201
    const/4 p4, 0x0

    .line 202
    aget p4, p3, p4

    .line 203
    .line 204
    aget p2, p3, p2

    .line 205
    .line 206
    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget p2, p0, Landroidx/picker/widget/B;->d:I

    .line 213
    .line 214
    if-eq p2, p1, :cond_2

    .line 215
    .line 216
    const/16 p1, 0x40

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/16 p1, 0x80

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    const/16 p1, 0x10

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/B;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/picker/widget/B;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/B;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/picker/widget/B;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/B;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/picker/widget/B;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :pswitch_0
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/B;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/picker/widget/B;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroidx/picker/widget/E;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/picker/widget/B;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/B;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/picker/widget/B;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/P;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/picker/widget/P;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/picker/widget/P;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/B;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/picker/widget/P;

    .line 13
    .line 14
    iget v3, v2, Landroidx/picker/widget/P;->I:I

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v10, v3

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget v12, v2, Landroidx/picker/widget/P;->S:I

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    if-ne v12, v13, :cond_0

    .line 51
    .line 52
    iget v12, v2, Landroidx/picker/widget/P;->O:I

    .line 53
    .line 54
    const/high16 v14, -0x80000000

    .line 55
    .line 56
    if-eq v12, v14, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v12, v0, Landroidx/picker/widget/B;->c:[I

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/picker/widget/B;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v1, v13, :cond_7

    .line 64
    .line 65
    if-eq v1, v15, :cond_6

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-eq v1, v13, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    if-eq v1, v13, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_c

    .line 78
    .line 79
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/picker/widget/B;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v2, Landroidx/picker/widget/P;->N:I

    .line 90
    .line 91
    sub-int v4, v2, v10

    .line 92
    .line 93
    sub-int/2addr v7, v6

    .line 94
    add-int v5, v7, v3

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    add-int v6, v9, v11

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/B;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget v1, v2, Landroidx/picker/widget/P;->M:I

    .line 108
    .line 109
    add-int/2addr v1, v10

    .line 110
    sub-int/2addr v7, v6

    .line 111
    add-int/2addr v7, v3

    .line 112
    iget v2, v2, Landroidx/picker/widget/P;->N:I

    .line 113
    .line 114
    sub-int/2addr v2, v10

    .line 115
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    invoke-virtual {v6, v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/picker/widget/B;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const v9, 0x7f1403d4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget v4, v0, Landroidx/picker/widget/B;->d:I

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    if-eq v4, v13, :cond_4

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x40

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v8, 0x80

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {v14, v3, v1, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v5}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    aget v1, v12, v4

    .line 213
    .line 214
    aget v2, v12, v15

    .line 215
    .line 216
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    move-object v1, v6

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v0}, Landroidx/picker/widget/B;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sub-int/2addr v7, v6

    .line 230
    add-int v5, v7, v3

    .line 231
    .line 232
    iget v2, v2, Landroidx/picker/widget/P;->M:I

    .line 233
    .line 234
    add-int v6, v2, v10

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    const/4 v1, 0x1

    .line 238
    move v4, v11

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/B;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_7
    move v1, v11

    .line 246
    sub-int/2addr v7, v6

    .line 247
    add-int/2addr v7, v3

    .line 248
    sub-int/2addr v9, v8

    .line 249
    add-int/2addr v9, v1

    .line 250
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-class v8, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v2, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 276
    .line 277
    iget-object v11, v2, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-lez v10, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const/4 v10, 0x2

    .line 289
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v2, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 293
    .line 294
    iget-object v11, v2, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-gez v10, :cond_9

    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->s(Landroid/content/res/Resources;)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v14, v3, v1, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v4}, Landroidx/picker/widget/B;->h(Landroid/graphics/Rect;F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 351
    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    aget v1, v12, v16

    .line 356
    .line 357
    aget v3, v12, v15

    .line 358
    .line 359
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v4}, Landroidx/picker/widget/B;->h(Landroid/graphics/Rect;F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    iget v1, v0, Landroidx/picker/widget/B;->d:I

    .line 369
    .line 370
    if-eq v1, v13, :cond_a

    .line 371
    .line 372
    const/16 v1, 0x40

    .line 373
    .line 374
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    const/16 v1, 0x80

    .line 379
    .line 380
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    iget-object v1, v2, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-gez v1, :cond_b

    .line 396
    .line 397
    const/16 v1, 0x1000

    .line 398
    .line 399
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v1, v2, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 403
    .line 404
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lez v1, :cond_5

    .line 409
    .line 410
    const/16 v1, 0x2000

    .line 411
    .line 412
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_c
    :goto_3
    return-object v1

    .line 418
    :pswitch_0
    iget-object v2, v0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroidx/picker/widget/E;

    .line 421
    .line 422
    iget-object v3, v2, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 423
    .line 424
    iget v4, v2, Landroidx/picker/widget/E;->S:I

    .line 425
    .line 426
    iget-object v5, v2, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    move-object v10, v3

    .line 447
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v11, v4

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget v12, v2, Landroidx/picker/widget/E;->c0:I

    .line 457
    .line 458
    const/4 v13, -0x1

    .line 459
    if-ne v12, v13, :cond_d

    .line 460
    .line 461
    iget v12, v2, Landroidx/picker/widget/E;->Z:I

    .line 462
    .line 463
    const/high16 v14, -0x80000000

    .line 464
    .line 465
    if-eq v12, v14, :cond_e

    .line 466
    .line 467
    :cond_d
    iget-object v12, v0, Landroidx/picker/widget/B;->c:[I

    .line 468
    .line 469
    iget-object v14, v0, Landroidx/picker/widget/B;->b:Landroid/graphics/Rect;

    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    if-eq v1, v13, :cond_15

    .line 473
    .line 474
    if-eq v1, v15, :cond_14

    .line 475
    .line 476
    const/4 v10, 0x2

    .line 477
    if-eq v1, v10, :cond_10

    .line 478
    .line 479
    const/4 v10, 0x3

    .line 480
    if-eq v1, v10, :cond_f

    .line 481
    .line 482
    :cond_e
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_1e

    .line 487
    .line 488
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_f
    invoke-virtual {v0}, Landroidx/picker/widget/B;->f()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget v2, v2, Landroidx/picker/widget/E;->Y:I

    .line 499
    .line 500
    sub-int/2addr v2, v11

    .line 501
    sub-int/2addr v7, v6

    .line 502
    add-int v5, v7, v3

    .line 503
    .line 504
    sub-int/2addr v9, v8

    .line 505
    add-int v6, v9, v4

    .line 506
    .line 507
    move v4, v2

    .line 508
    move-object v2, v1

    .line 509
    const/4 v1, 0x3

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/B;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_10
    iget v1, v2, Landroidx/picker/widget/E;->X:I

    .line 517
    .line 518
    add-int/2addr v1, v11

    .line 519
    sub-int/2addr v7, v6

    .line 520
    add-int/2addr v7, v3

    .line 521
    iget v4, v2, Landroidx/picker/widget/E;->Y:I

    .line 522
    .line 523
    sub-int/2addr v4, v11

    .line 524
    iget-object v6, v2, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 525
    .line 526
    invoke-virtual {v6}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v10, 0x2

    .line 531
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    iget v8, v0, Landroidx/picker/widget/B;->d:I

    .line 535
    .line 536
    if-eq v8, v10, :cond_11

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 540
    .line 541
    .line 542
    const/16 v9, 0x40

    .line 543
    .line 544
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 550
    .line 551
    .line 552
    const/16 v9, 0x80

    .line 553
    .line 554
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 555
    .line 556
    .line 557
    :goto_4
    iget-boolean v9, v2, Landroidx/picker/widget/E;->g0:Z

    .line 558
    .line 559
    if-nez v9, :cond_12

    .line 560
    .line 561
    const-class v9, Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v8}, Landroidx/picker/widget/B;->d(Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, Landroidx/picker/widget/E;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_12
    iget-object v2, v2, Landroidx/picker/widget/E;->v:Landroidx/picker/widget/r;

    .line 590
    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    invoke-virtual {v0, v8}, Landroidx/picker/widget/B;->d(Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_5
    invoke-virtual {v14, v3, v1, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v5}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 617
    .line 618
    .line 619
    aget v1, v12, v8

    .line 620
    .line 621
    aget v2, v12, v15

    .line 622
    .line 623
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    move-object v1, v6

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v0}, Landroidx/picker/widget/B;->e()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sub-int/2addr v7, v6

    .line 637
    add-int v5, v7, v3

    .line 638
    .line 639
    iget v2, v2, Landroidx/picker/widget/E;->X:I

    .line 640
    .line 641
    add-int v6, v2, v11

    .line 642
    .line 643
    move-object v2, v1

    .line 644
    const/4 v1, 0x1

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/B;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_15
    sub-int/2addr v7, v6

    .line 652
    add-int/2addr v7, v3

    .line 653
    sub-int/2addr v9, v8

    .line 654
    add-int/2addr v9, v4

    .line 655
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-class v6, Landroid/widget/NumberPicker;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v6, v2, Landroidx/picker/widget/E;->Q:Z

    .line 679
    .line 680
    if-nez v6, :cond_17

    .line 681
    .line 682
    iget v6, v2, Landroidx/picker/widget/E;->o:I

    .line 683
    .line 684
    iget v8, v2, Landroidx/picker/widget/E;->m:I

    .line 685
    .line 686
    if-le v6, v8, :cond_16

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_16
    :goto_6
    const/4 v6, 0x2

    .line 690
    goto :goto_8

    .line 691
    :cond_17
    :goto_7
    invoke-virtual {v1, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :goto_8
    invoke-virtual {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    iget-boolean v6, v2, Landroidx/picker/widget/E;->Q:Z

    .line 699
    .line 700
    if-nez v6, :cond_18

    .line 701
    .line 702
    iget v6, v2, Landroidx/picker/widget/E;->o:I

    .line 703
    .line 704
    iget v8, v2, Landroidx/picker/widget/E;->n:I

    .line 705
    .line 706
    if-ge v6, v8, :cond_19

    .line 707
    .line 708
    :cond_18
    const/4 v6, 0x3

    .line 709
    invoke-virtual {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 710
    .line 711
    .line 712
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->s(Landroid/content/res/Resources;)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-virtual {v14, v3, v4, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 740
    .line 741
    .line 742
    invoke-static {v14, v6}, Landroidx/picker/widget/B;->g(Landroid/graphics/Rect;F)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 757
    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    aget v3, v12, v16

    .line 762
    .line 763
    aget v4, v12, v15

    .line 764
    .line 765
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 766
    .line 767
    .line 768
    invoke-static {v14, v6}, Landroidx/picker/widget/B;->g(Landroid/graphics/Rect;F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 772
    .line 773
    .line 774
    iget v3, v0, Landroidx/picker/widget/B;->d:I

    .line 775
    .line 776
    if-eq v3, v13, :cond_1a

    .line 777
    .line 778
    const/16 v9, 0x40

    .line 779
    .line 780
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_1a
    const/16 v9, 0x80

    .line 785
    .line 786
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 787
    .line 788
    .line 789
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_1e

    .line 794
    .line 795
    iget-boolean v3, v2, Landroidx/picker/widget/E;->Q:Z

    .line 796
    .line 797
    if-nez v3, :cond_1b

    .line 798
    .line 799
    iget v3, v2, Landroidx/picker/widget/E;->o:I

    .line 800
    .line 801
    iget v4, v2, Landroidx/picker/widget/E;->n:I

    .line 802
    .line 803
    if-ge v3, v4, :cond_1c

    .line 804
    .line 805
    :cond_1b
    const/16 v3, 0x1000

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    iget-boolean v3, v2, Landroidx/picker/widget/E;->Q:Z

    .line 811
    .line 812
    if-nez v3, :cond_1d

    .line 813
    .line 814
    iget v3, v2, Landroidx/picker/widget/E;->o:I

    .line 815
    .line 816
    iget v2, v2, Landroidx/picker/widget/E;->m:I

    .line 817
    .line 818
    if-le v3, v2, :cond_1e

    .line 819
    .line 820
    :cond_1d
    const/16 v2, 0x2000

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    :goto_a
    return-object v1

    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/E;

    .line 4
    .line 5
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/picker/widget/E;->Q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/picker/widget/E;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget v2, v0, Landroidx/picker/widget/E;->n:I

    .line 16
    .line 17
    if-gt v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/picker/widget/E;->v:Landroidx/picker/widget/r;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/picker/widget/n;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/picker/widget/E;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v3, v0, Landroidx/picker/widget/E;->m:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Landroidx/picker/widget/E;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/P;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/picker/widget/P;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/picker/widget/P;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/picker/widget/E;

    .line 66
    .line 67
    iget v1, v0, Landroidx/picker/widget/E;->p:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/picker/widget/E;->q:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_1
    iget v2, v0, Landroidx/picker/widget/E;->o:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    iget v1, v0, Landroidx/picker/widget/E;->m:I

    .line 90
    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/picker/widget/E;->v:Landroidx/picker/widget/r;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast v3, Landroidx/picker/widget/n;

    .line 98
    .line 99
    iget-object v0, v3, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v3, v0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sub-int/2addr v2, v1

    .line 116
    aget-object v0, v3, v2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_2
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/P;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/picker/widget/P;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/picker/widget/P;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/picker/widget/E;

    .line 66
    .line 67
    iget v1, v0, Landroidx/picker/widget/E;->p:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/picker/widget/E;->q:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_1
    iget v2, v0, Landroidx/picker/widget/E;->o:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    iget v1, v0, Landroidx/picker/widget/E;->n:I

    .line 90
    .line 91
    if-gt v2, v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/picker/widget/E;->v:Landroidx/picker/widget/r;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v1, Landroidx/picker/widget/n;

    .line 98
    .line 99
    iget-object v0, v1, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v0, v0, Landroidx/picker/widget/E;->m:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    aget-object v0, v1, v2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    if-eq p2, v5, :cond_1

    .line 31
    .line 32
    if-eq p2, v4, :cond_1

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p2, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v5, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq p2, v2, :cond_5

    .line 80
    .line 81
    if-eq p2, v5, :cond_4

    .line 82
    .line 83
    if-eq p2, v4, :cond_4

    .line 84
    .line 85
    if-eq p2, v3, :cond_4

    .line 86
    .line 87
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, p2, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p1, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0, v5, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v0, v1}, Landroidx/picker/widget/B;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return-object p1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/P;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/picker/widget/P;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v2, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/picker/widget/E;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-class v2, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/P;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/B;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/B;->i(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, Landroidx/picker/widget/P;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/picker/widget/B;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const v3, 0x7f1403d4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/picker/widget/B;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/B;->i(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/picker/widget/E;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eq p1, v1, :cond_7

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-eq p1, v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eq p1, v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 147
    .line 148
    iget v0, v0, Landroidx/picker/widget/E;->n:I

    .line 149
    .line 150
    if-ge v1, v0, :cond_9

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/B;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/B;->i(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p1, v0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    iget-object v2, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 196
    .line 197
    iget v0, v0, Landroidx/picker/widget/E;->m:I

    .line 198
    .line 199
    if-le v1, v0, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Landroidx/picker/widget/B;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/B;->i(IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/picker/widget/B;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/picker/widget/P;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v5, v3, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    iget-boolean v6, v3, Landroidx/picker/widget/P;->e0:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    const/high16 v10, -0x80000000

    .line 39
    .line 40
    const/16 v11, 0x80

    .line 41
    .line 42
    const/16 v12, 0x40

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v1, v9, :cond_e

    .line 46
    .line 47
    const v4, 0x8000

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x10000

    .line 51
    .line 52
    const/16 v14, 0x10

    .line 53
    .line 54
    if-eq v1, v13, :cond_a

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    if-eq v1, v15, :cond_6

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v1, v15, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    if-eq v2, v14, :cond_5

    .line 65
    .line 66
    if-eq v2, v12, :cond_4

    .line 67
    .line 68
    if-eq v2, v11, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_13

    .line 75
    .line 76
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/B;->j(II)V

    .line 79
    .line 80
    .line 81
    iget v1, v3, Landroidx/picker/widget/P;->N:I

    .line 82
    .line 83
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move v7, v13

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_13

    .line 92
    .line 93
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/B;->j(II)V

    .line 96
    .line 97
    .line 98
    iget v1, v3, Landroidx/picker/widget/P;->N:I

    .line 99
    .line 100
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_13

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroidx/picker/widget/P;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v13}, Landroidx/picker/widget/P;->a(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/B;->j(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v13}, Landroidx/picker/widget/P;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-eq v2, v14, :cond_9

    .line 124
    .line 125
    if-eq v2, v12, :cond_8

    .line 126
    .line 127
    if-eq v2, v11, :cond_7

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 132
    .line 133
    if-ne v2, v1, :cond_13

    .line 134
    .line 135
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/B;->j(II)V

    .line 138
    .line 139
    .line 140
    iget v1, v3, Landroidx/picker/widget/P;->M:I

    .line 141
    .line 142
    iget v2, v3, Landroidx/picker/widget/P;->N:I

    .line 143
    .line 144
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 149
    .line 150
    if-eq v2, v1, :cond_13

    .line 151
    .line 152
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/B;->j(II)V

    .line 155
    .line 156
    .line 157
    iget v1, v3, Landroidx/picker/widget/P;->M:I

    .line 158
    .line 159
    iget v2, v3, Landroidx/picker/widget/P;->N:I

    .line 160
    .line 161
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_13

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/picker/widget/P;->r()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    if-eq v2, v14, :cond_d

    .line 176
    .line 177
    if-eq v2, v12, :cond_c

    .line 178
    .line 179
    if-eq v2, v11, :cond_b

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_b
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_13

    .line 186
    .line 187
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/B;->j(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v3, Landroidx/picker/widget/P;->M:I

    .line 193
    .line 194
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 199
    .line 200
    if-eq v2, v1, :cond_13

    .line 201
    .line 202
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/B;->j(II)V

    .line 205
    .line 206
    .line 207
    iget v1, v3, Landroidx/picker/widget/P;->M:I

    .line 208
    .line 209
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroidx/picker/widget/P;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroidx/picker/widget/P;->a(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/B;->j(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v13}, Landroidx/picker/widget/P;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    const-class v6, Landroid/view/View;

    .line 234
    .line 235
    if-eq v2, v12, :cond_12

    .line 236
    .line 237
    if-eq v2, v11, :cond_11

    .line 238
    .line 239
    const/16 v6, 0x1000

    .line 240
    .line 241
    if-eq v2, v6, :cond_10

    .line 242
    .line 243
    const/16 v6, 0x2000

    .line 244
    .line 245
    if-eq v2, v6, :cond_f

    .line 246
    .line 247
    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_2

    .line 252
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    iget-object v1, v3, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_13

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Landroidx/picker/widget/P;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroidx/picker/widget/P;->a(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroidx/picker/widget/P;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    iget-object v1, v3, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gez v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Landroidx/picker/widget/P;->q(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v13}, Landroidx/picker/widget/P;->a(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Landroidx/picker/widget/P;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_11
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 303
    .line 304
    if-ne v2, v1, :cond_13

    .line 305
    .line 306
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 307
    .line 308
    const-string v1, "clearAccessibilityFocus"

    .line 309
    .line 310
    new-array v2, v7, [Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v6, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    new-array v2, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v5, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_12
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 326
    .line 327
    if-eq v2, v1, :cond_13

    .line 328
    .line 329
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 330
    .line 331
    const-string v1, "requestAccessibilityFocus"

    .line 332
    .line 333
    new-array v2, v7, [Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v6, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    new-array v2, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    :goto_2
    return v7

    .line 349
    :pswitch_0
    iget-object v3, v0, Landroidx/picker/widget/B;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroidx/picker/widget/E;

    .line 352
    .line 353
    iget-object v4, v3, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 354
    .line 355
    iget-object v5, v3, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 358
    .line 359
    iget-boolean v6, v3, Landroidx/picker/widget/E;->n0:Z

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    if-eqz v6, :cond_14

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/4 v9, -0x1

    .line 375
    const/high16 v10, -0x80000000

    .line 376
    .line 377
    const/16 v11, 0x80

    .line 378
    .line 379
    const/16 v12, 0x40

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    if-eq v1, v9, :cond_27

    .line 383
    .line 384
    const v9, 0x8000

    .line 385
    .line 386
    .line 387
    const/high16 v14, 0x10000

    .line 388
    .line 389
    const/16 v15, 0x10

    .line 390
    .line 391
    if-eq v1, v13, :cond_23

    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    if-eq v1, v13, :cond_1a

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    if-eq v1, v4, :cond_15

    .line 398
    .line 399
    move-object/from16 v8, p3

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_15
    if-eq v2, v15, :cond_18

    .line 404
    .line 405
    if-eq v2, v12, :cond_17

    .line 406
    .line 407
    if-eq v2, v11, :cond_16

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_16
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 412
    .line 413
    if-ne v2, v1, :cond_2e

    .line 414
    .line 415
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 416
    .line 417
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/B;->j(II)V

    .line 418
    .line 419
    .line 420
    iget v1, v3, Landroidx/picker/widget/E;->Y:I

    .line 421
    .line 422
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 423
    .line 424
    .line 425
    :goto_3
    const/4 v7, 0x1

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_17
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 429
    .line 430
    if-eq v2, v1, :cond_2e

    .line 431
    .line 432
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/B;->j(II)V

    .line 435
    .line 436
    .line 437
    iget v1, v3, Landroidx/picker/widget/E;->Y:I

    .line 438
    .line 439
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_2e

    .line 448
    .line 449
    invoke-virtual {v3, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual {v3, v8}, Landroidx/picker/widget/E;->c(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/B;->j(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v8}, Landroidx/picker/widget/E;->z(Z)V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_4
    move v7, v8

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_1a
    const/4 v8, 0x1

    .line 466
    if-eq v2, v8, :cond_22

    .line 467
    .line 468
    if-eq v2, v13, :cond_21

    .line 469
    .line 470
    if-eq v2, v15, :cond_1f

    .line 471
    .line 472
    const/16 v8, 0x20

    .line 473
    .line 474
    if-eq v2, v8, :cond_1d

    .line 475
    .line 476
    if-eq v2, v12, :cond_1c

    .line 477
    .line 478
    if-eq v2, v11, :cond_1b

    .line 479
    .line 480
    move-object/from16 v8, p3

    .line 481
    .line 482
    invoke-virtual {v4, v2, v8}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_1b
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 489
    .line 490
    if-ne v2, v1, :cond_2e

    .line 491
    .line 492
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 493
    .line 494
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/B;->j(II)V

    .line 495
    .line 496
    .line 497
    iget v1, v3, Landroidx/picker/widget/E;->X:I

    .line 498
    .line 499
    iget v2, v3, Landroidx/picker/widget/E;->Y:I

    .line 500
    .line 501
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_1c
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 506
    .line 507
    if-eq v2, v1, :cond_2e

    .line 508
    .line 509
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 510
    .line 511
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/B;->j(II)V

    .line 512
    .line 513
    .line 514
    iget v1, v3, Landroidx/picker/widget/E;->X:I

    .line 515
    .line 516
    iget v2, v3, Landroidx/picker/widget/E;->Y:I

    .line 517
    .line 518
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_2e

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    iput-boolean v8, v3, Landroidx/picker/widget/E;->U:Z

    .line 530
    .line 531
    iget-boolean v1, v3, Landroidx/picker/widget/E;->g0:Z

    .line 532
    .line 533
    if-nez v1, :cond_1e

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1e
    iput-boolean v8, v3, Landroidx/picker/widget/E;->m0:Z

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_2e

    .line 544
    .line 545
    iget-boolean v1, v3, Landroidx/picker/widget/E;->g0:Z

    .line 546
    .line 547
    if-nez v1, :cond_20

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_4

    .line 551
    :cond_20
    invoke-virtual {v3}, Landroidx/picker/widget/E;->x()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_2e

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_2e

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_2e

    .line 578
    .line 579
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_2e

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_23
    if-eq v2, v15, :cond_26

    .line 592
    .line 593
    if-eq v2, v12, :cond_25

    .line 594
    .line 595
    if-eq v2, v11, :cond_24

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_24
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 600
    .line 601
    if-ne v2, v1, :cond_2e

    .line 602
    .line 603
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 604
    .line 605
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/B;->j(II)V

    .line 606
    .line 607
    .line 608
    iget v1, v3, Landroidx/picker/widget/E;->X:I

    .line 609
    .line 610
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_25
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 616
    .line 617
    if-eq v2, v1, :cond_2e

    .line 618
    .line 619
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 620
    .line 621
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/B;->j(II)V

    .line 622
    .line 623
    .line 624
    iget v1, v3, Landroidx/picker/widget/E;->X:I

    .line 625
    .line 626
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_2e

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v7}, Landroidx/picker/widget/E;->c(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/B;->j(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v8}, Landroidx/picker/widget/E;->z(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_27
    move-object/from16 v8, p3

    .line 653
    .line 654
    const-class v4, Landroid/view/View;

    .line 655
    .line 656
    if-eq v2, v12, :cond_2d

    .line 657
    .line 658
    if-eq v2, v11, :cond_2c

    .line 659
    .line 660
    const/16 v4, 0x1000

    .line 661
    .line 662
    if-eq v2, v4, :cond_2a

    .line 663
    .line 664
    const/16 v4, 0x2000

    .line 665
    .line 666
    if-eq v2, v4, :cond_28

    .line 667
    .line 668
    :goto_5
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto :goto_6

    .line 673
    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2e

    .line 678
    .line 679
    iget-boolean v1, v3, Landroidx/picker/widget/E;->Q:Z

    .line 680
    .line 681
    if-nez v1, :cond_29

    .line 682
    .line 683
    iget v1, v3, Landroidx/picker/widget/E;->o:I

    .line 684
    .line 685
    iget v2, v3, Landroidx/picker/widget/E;->m:I

    .line 686
    .line 687
    if-le v1, v2, :cond_2e

    .line 688
    .line 689
    :cond_29
    invoke-virtual {v3, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v7}, Landroidx/picker/widget/E;->c(Z)V

    .line 693
    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    invoke-virtual {v3, v8}, Landroidx/picker/widget/E;->z(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2e

    .line 706
    .line 707
    iget-boolean v1, v3, Landroidx/picker/widget/E;->Q:Z

    .line 708
    .line 709
    if-nez v1, :cond_2b

    .line 710
    .line 711
    iget v1, v3, Landroidx/picker/widget/E;->o:I

    .line 712
    .line 713
    iget v2, v3, Landroidx/picker/widget/E;->n:I

    .line 714
    .line 715
    if-ge v1, v2, :cond_2e

    .line 716
    .line 717
    :cond_2b
    invoke-virtual {v3, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    invoke-virtual {v3, v8}, Landroidx/picker/widget/E;->c(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v8}, Landroidx/picker/widget/E;->z(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_2c
    const/4 v8, 0x1

    .line 730
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 731
    .line 732
    if-ne v2, v1, :cond_2e

    .line 733
    .line 734
    iput v10, v0, Landroidx/picker/widget/B;->d:I

    .line 735
    .line 736
    const-string v1, "clearAccessibilityFocus"

    .line 737
    .line 738
    new-array v2, v7, [Ljava/lang/Class;

    .line 739
    .line 740
    invoke-static {v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    new-array v2, v7, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v5, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_2d
    const/4 v8, 0x1

    .line 754
    iget v2, v0, Landroidx/picker/widget/B;->d:I

    .line 755
    .line 756
    if-eq v2, v1, :cond_2e

    .line 757
    .line 758
    iput v1, v0, Landroidx/picker/widget/B;->d:I

    .line 759
    .line 760
    const-string v1, "requestAccessibilityFocus"

    .line 761
    .line 762
    new-array v2, v7, [Ljava/lang/Class;

    .line 763
    .line 764
    invoke-static {v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_19

    .line 769
    .line 770
    new-array v2, v7, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v5, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_2e
    :goto_6
    return v7

    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
