.class public final Landroidx/preference/v;
.super Landroidx/core/view/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/v;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/v;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    iget-object v0, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v1, 0x1000

    .line 56
    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/preference/v;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "host"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v7, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 46
    .line 47
    iget-boolean p1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->n0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->V:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->o(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 66
    .line 67
    iget-boolean p1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->j0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->I:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->o(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 95
    .line 96
    iget-boolean p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->i(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    iget-boolean p1, v6, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->i(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v6, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 126
    .line 127
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 128
    .line 129
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v0, v3

    .line 135
    move v2, v0

    .line 136
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, p1, :cond_3

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 172
    .line 173
    invoke-static {v3, v5, v1, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->m(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Lcom/google/android/material/bottomsheet/g;

    .line 187
    .line 188
    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/g;->j:Z

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :pswitch_7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 207
    .line 208
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 209
    .line 210
    .line 211
    check-cast v6, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->f()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    const-string p1, ""

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :pswitch_8
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 250
    .line 251
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 260
    .line 261
    iget-object p1, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-le p1, v5, :cond_8

    .line 270
    .line 271
    move v3, v5

    .line 272
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/f;->p(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    const/16 p1, 0x1000

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    const/16 p1, 0x2000

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void

    .line 298
    :pswitch_9
    check-cast v6, Landroidx/preference/w;

    .line 299
    .line 300
    iget-object v0, v6, Landroidx/preference/w;->g:Landroidx/recyclerview/widget/t0;

    .line 301
    .line 302
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/t0;->d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, v6, Landroidx/preference/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    instance-of v0, p2, Landroidx/preference/t;

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    check-cast p2, Landroidx/preference/t;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroidx/preference/t;->x(I)Landroidx/preference/Preference;

    .line 326
    .line 327
    .line 328
    :goto_3
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/v;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/snackbar/l;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/k;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :sswitch_1
    const/high16 v0, 0x100000

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/bottomsheet/g;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/g;->j:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1

    .line 54
    :sswitch_2
    iget-object v0, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 p1, 0x1000

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x2000

    .line 72
    .line 73
    if-eq p2, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    move p3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, -0x1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 85
    .line 86
    sub-int/2addr p1, p3

    .line 87
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 98
    .line 99
    add-int/2addr p1, p3

    .line 100
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return p3

    .line 104
    :sswitch_3
    iget-object v0, p0, Landroidx/preference/v;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/preference/w;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/preference/w;->g:Landroidx/recyclerview/widget/t0;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
