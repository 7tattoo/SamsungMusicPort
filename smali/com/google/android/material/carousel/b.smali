.class public Lcom/google/android/material/carousel/b;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/carousel/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/common/j;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/samsung/android/app/music/list/common/l;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p1, v2}, Lcom/samsung/android/app/music/list/common/l;-><init>(Landroidx/fragment/app/L;I)V

    .line 13
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/deeplink/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/carousel/b;->a:I

    const-string v0, "dividerChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080085

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/carousel/b;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/carousel/b;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "outRect"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "view"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "state"

    .line 21
    .line 22
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b02c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p4, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/16 p4, 0xfa

    .line 47
    .line 48
    invoke-static {p4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-gt p3, p4, :cond_1

    .line 53
    .line 54
    const/high16 p3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p4, "getContext(...)"

    .line 64
    .line 65
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const p4, 0x7f0705d9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, p3

    .line 98
    float-to-int p2, p2

    .line 99
    iget-object p3, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Landroidx/compose/runtime/snapshots/m;

    .line 102
    .line 103
    iget p3, p3, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 104
    .line 105
    if-lez p3, :cond_3

    .line 106
    .line 107
    add-int/2addr p3, p2

    .line 108
    :cond_3
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;->setMinimumGuideLineEnd(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :pswitch_2
    const-string v0, "outRect"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "view"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "state"

    .line 123
    .line 124
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0b02c8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p4, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;

    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :goto_3
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const/16 p4, 0xfa

    .line 149
    .line 150
    invoke-static {p4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-gt p3, p4, :cond_6

    .line 155
    .line 156
    const/high16 p3, 0x3f000000    # 0.5f

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p4, "getContext(...)"

    .line 166
    .line 167
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p4, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz p4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const p4, 0x7f0705d9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    iput-object p4, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    int-to-float p2, p2

    .line 199
    mul-float/2addr p2, p3

    .line 200
    float-to-int p2, p2

    .line 201
    iget-object p3, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Landroidx/compose/runtime/snapshots/m;

    .line 204
    .line 205
    iget p3, p3, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 206
    .line 207
    if-lez p3, :cond_8

    .line 208
    .line 209
    add-int/2addr p3, p2

    .line 210
    :cond_8
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;->setMinimumGuideLineEnd(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void

    .line 214
    :pswitch_3
    const-string v0, "outRect"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "view"

    .line 220
    .line 221
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "state"

    .line 225
    .line 226
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, -0x1

    .line 234
    if-eq v0, v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v1, -0x7d1

    .line 251
    .line 252
    if-eq v0, v1, :cond_a

    .line 253
    .line 254
    const/16 v1, -0x3f1

    .line 255
    .line 256
    if-eq v0, v1, :cond_a

    .line 257
    .line 258
    const/16 v1, -0x3f0

    .line 259
    .line 260
    if-eq v0, v1, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/samsung/android/app/music/list/common/j;

    .line 270
    .line 271
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/common/j;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const-string v1, "c"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "state"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v1, 0x7f0705eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ge v2, v5, :cond_1

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v6

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/samsung/android/app/music/deeplink/d;

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v4, Landroidx/recyclerview/widget/s0;->f:I

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget v4, v6, Landroidx/recyclerview/widget/s0;->f:I

    .line 94
    .line 95
    if-ne v4, v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, p3

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v3

    .line 115
    invoke-virtual {v0, p3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_1
    const-string p2, "c"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "state"

    .line 129
    .line 130
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/android/app/music/list/common/j;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p2, "c"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "state"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/app/music/list/common/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p3, p0, Lcom/google/android/material/carousel/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    check-cast v5, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x7f070309

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/material/carousel/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/carousel/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v0, -0xff01

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const v2, -0xffff01

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/a;->b(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/container/f;->k()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v2, v0

    .line 106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/container/f;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v4, v0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-object v0, p1

    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/container/f;->f()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float v1, p1

    .line 140
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/f;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/media3/container/f;->g()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float v3, p1

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object p1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
