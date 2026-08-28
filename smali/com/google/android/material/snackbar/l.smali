.class public final Lcom/google/android/material/snackbar/l;
.super Lcom/google/android/material/snackbar/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final G:[I

.field public static H:Z


# instance fields
.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0405af

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0405b1

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/l;->G:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/l;->H:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/snackbar/l;->F:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "accessibility"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/snackbar/l;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/l;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/google/android/material/snackbar/l;->H:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    :goto_0
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sput-boolean v8, Lcom/google/android/material/snackbar/l;->H:Z

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x1020002

    .line 32
    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v4, v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v5

    .line 56
    :cond_4
    :goto_1
    if-nez v2, :cond_9

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lcom/google/android/material/snackbar/l;->G:[I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, -0x1

    .line 76
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    if-eq v9, v7, :cond_5

    .line 88
    .line 89
    if-eq v10, v7, :cond_5

    .line 90
    .line 91
    const v6, 0x7f0e04d9

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const v6, 0x7f0e018b

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v4, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v9, v4

    .line 103
    check-cast v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 104
    .line 105
    sget-boolean v4, Lcom/google/android/material/snackbar/l;->H:Z

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 111
    .line 112
    new-instance v11, Lcom/google/android/material/snackbar/l;

    .line 113
    .line 114
    invoke-direct {v11, v3, v2, v9, v9}, Lcom/google/android/material/snackbar/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 115
    .line 116
    .line 117
    iput v7, v11, Lcom/google/android/material/snackbar/l;->F:I

    .line 118
    .line 119
    iget-object v2, v11, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget v3, v11, Lcom/google/android/material/snackbar/l;->F:I

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    const v3, 0x7f070746

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const v3, 0x7f070131

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/f;->d(Landroid/widget/TextView;II)V

    .line 159
    .line 160
    .line 161
    move/from16 v6, p2

    .line 162
    .line 163
    iput v6, v11, Lcom/google/android/material/snackbar/k;->k:I

    .line 164
    .line 165
    iput-boolean v8, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 166
    .line 167
    iput-object v0, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v2, 0x24

    .line 172
    .line 173
    if-lt v0, v2, :cond_7

    .line 174
    .line 175
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 176
    .line 177
    const-string v2, "FALSE"

    .line 178
    .line 179
    invoke-static {v0, v2}, Landroidx/reflect/feature/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    new-instance v4, Landroidx/core/view/y;

    .line 192
    .line 193
    const v17, 0x42073333    # 33.8f

    .line 194
    .line 195
    .line 196
    const v18, 0x4319b333    # 153.7f

    .line 197
    .line 198
    .line 199
    const/high16 v13, 0x3f000000    # 0.5f

    .line 200
    .line 201
    const/high16 v14, -0x3e900000    # -15.0f

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/high16 v16, 0x437f0000    # 255.0f

    .line 205
    .line 206
    move-object v12, v4

    .line 207
    invoke-direct/range {v12 .. v18}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v6, v5

    .line 218
    invoke-static/range {v2 .. v7}, Lkotlin/math/a;->i0(Landroid/view/View;ILandroidx/core/view/y;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v2, 0x7f070744

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    new-instance v2, Lcom/google/android/material/snackbar/m;

    .line 241
    .line 242
    invoke-direct {v2, v9, v0}, Lcom/google/android/material/snackbar/m;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-object v11

    .line 262
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    move-object/from16 v4, p1

    .line 271
    .line 272
    move/from16 v6, p2

    .line 273
    .line 274
    goto/16 :goto_0
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/f;->l()Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/snackbar/k;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, -0x2

    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    :goto_0
    move v2, v5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v7, 0x1d

    .line 19
    .line 20
    if-lt v6, v7, :cond_2

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/google/android/material/snackbar/l;->E:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    or-int/lit8 v5, v5, 0x3

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Landroidx/transition/x;->b(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/material/snackbar/l;->E:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->v:Lcom/google/android/material/snackbar/i;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->n(Lcom/google/android/material/snackbar/i;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 61
    .line 62
    iput v2, v1, Lcom/google/android/material/snackbar/n;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->v(Lcom/google/android/material/snackbar/n;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v6, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/material/snackbar/n;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lcom/google/android/material/snackbar/n;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v1, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 102
    .line 103
    iput v2, v1, Lcom/google/android/material/snackbar/n;->b:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Lcom/google/android/material/snackbar/n;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lcom/google/android/material/snackbar/n;-><init>(ILcom/google/android/material/snackbar/i;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/iid/f;->g(Lcom/google/android/material/snackbar/n;I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/iid/f;->w()V

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method
