.class public final Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/view/menu/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Ljava/text/NumberFormat;

.field public j:Landroidx/appcompat/widget/k;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Landroidx/appcompat/widget/g;

.field public u:Landroidx/appcompat/widget/g;

.field public v:Landroidx/appcompat/widget/i;

.field public w:Landroidx/appcompat/widget/h;

.field public final x:Lcom/airbnb/lottie/network/d;

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/n;->s:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/n;->x:Lcom/airbnb/lottie/network/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/n;->A:Ljava/text/NumberFormat;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f05000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->z:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/view/menu/v;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/v;->c(Landroidx/appcompat/view/menu/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/h;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/n;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/h;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/h;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/l;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Landroidx/appcompat/widget/p;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/appcompat/view/menu/l;

    .line 37
    .line 38
    iget v7, v6, Landroidx/appcompat/view/menu/l;->x:I

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    if-ne v7, v8, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Landroidx/appcompat/view/menu/v;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Landroidx/appcompat/view/menu/v;

    .line 55
    .line 56
    invoke-interface {v8}, Landroidx/appcompat/view/menu/v;->getItemData()Landroidx/appcompat/view/menu/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v0

    .line 62
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eq v6, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eq v9, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 88
    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v5, v1

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v5, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 111
    .line 112
    if-ne v2, v3, :cond_8

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->i()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v1

    .line 144
    :goto_4
    if-ge v3, v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/appcompat/view/menu/l;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/m;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 184
    .line 185
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/l;->C:Z

    .line 186
    .line 187
    xor-int/2addr p1, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    if-lez p1, :cond_e

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    move p1, v1

    .line 194
    :goto_5
    if-eqz p1, :cond_11

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    new-instance p1, Landroidx/appcompat/widget/k;

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 208
    .line 209
    const v0, 0x7f0b0504

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 224
    .line 225
    if-eq p1, v0, :cond_13

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 235
    .line 236
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 237
    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 241
    .line 242
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Landroidx/appcompat/widget/p;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-boolean v2, v3, Landroidx/appcompat/widget/p;->a:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 261
    .line 262
    if-ne p1, v0, :cond_13

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->l()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->i()Z

    .line 280
    .line 281
    .line 282
    :cond_13
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 283
    .line 284
    if-eqz p1, :cond_18

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 287
    .line 288
    if-eqz p1, :cond_18

    .line 289
    .line 290
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget-object v3, v2, Landroidx/appcompat/widget/k;->c:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, v2, Landroidx/appcompat/widget/k;->a:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const/16 v5, 0x63

    .line 307
    .line 308
    if-le p1, v5, :cond_14

    .line 309
    .line 310
    move p1, v5

    .line 311
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v6, 0x7f0708a5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    float-to-int v6, v6

    .line 340
    const-string v7, ""

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_15
    iget-object v0, v2, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/n;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/appcompat/widget/n;->A:Ljava/text/NumberFormat;

    .line 346
    .line 347
    int-to-long v6, p1

    .line 348
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v6, 0x7f0706d6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-float v8, v8

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const v10, 0x7f0706d5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    mul-float/2addr v9, v8

    .line 380
    add-float/2addr v9, v0

    .line 381
    float-to-int v0, v9

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    add-float/2addr v8, v6

    .line 399
    float-to-int v6, v8

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const v9, 0x7f0708a9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    float-to-int v8, v8

    .line 412
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v9, 0x7f0708a8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    float-to-int v8, v8

    .line 426
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object v8, v2, Landroidx/appcompat/widget/k;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 435
    .line 436
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    if-lez p1, :cond_16

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_16
    const/16 v1, 0x8

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_17

    .line 454
    .line 455
    instance-of p1, v3, Landroidx/appcompat/widget/j;

    .line 456
    .line 457
    if-eqz p1, :cond_18

    .line 458
    .line 459
    iget-object p1, v2, Landroidx/appcompat/widget/k;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_17
    instance-of p1, v3, Landroidx/appcompat/widget/j;

    .line 466
    .line 467
    if-eqz p1, :cond_18

    .line 468
    .line 469
    iget-object p1, v2, Landroidx/appcompat/widget/k;->d:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    :goto_9
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 475
    .line 476
    if-eqz p1, :cond_19

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1a

    .line 483
    .line 484
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->l()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->i()Z

    .line 491
    .line 492
    .line 493
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 494
    .line 495
    if-eqz p1, :cond_1b

    .line 496
    .line 497
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 498
    .line 499
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->i()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t;->c(Landroidx/appcompat/view/menu/j;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/n;->q:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/n;->p:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    const-string v1, "ActionMenuPresenter"

    .line 32
    .line 33
    const-string v2, "mMenuView is null, maybe Menu has not been initialized."

    .line 34
    .line 35
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    .line 40
    .line 41
    move v9, v3

    .line 42
    move v10, v9

    .line 43
    move v11, v10

    .line 44
    move v12, v11

    .line 45
    :goto_1
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    if-ge v9, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Landroidx/appcompat/view/menu/l;

    .line 54
    .line 55
    iget v3, v15, Landroidx/appcompat/view/menu/l;->y:I

    .line 56
    .line 57
    and-int/lit8 v2, v3, 0x2

    .line 58
    .line 59
    if-ne v2, v13, :cond_2

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    and-int/lit8 v2, v3, 0x1

    .line 65
    .line 66
    if-ne v2, v14, :cond_3

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v14

    .line 72
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/n;->r:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/l;->C:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-boolean v2, v0, Landroidx/appcompat/widget/n;->m:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    add-int/2addr v12, v11

    .line 92
    if-le v12, v5, :cond_7

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    :cond_7
    sub-int/2addr v5, v11

    .line 97
    iget-object v2, v0, Landroidx/appcompat/widget/n;->s:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_3
    if-ge v3, v4, :cond_17

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroidx/appcompat/view/menu/l;

    .line 111
    .line 112
    iget v11, v10, Landroidx/appcompat/view/menu/l;->y:I

    .line 113
    .line 114
    and-int/lit8 v12, v11, 0x2

    .line 115
    .line 116
    if-ne v12, v13, :cond_8

    .line 117
    .line 118
    move v12, v14

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v12, 0x0

    .line 121
    :goto_4
    iget v15, v10, Landroidx/appcompat/view/menu/l;->b:I

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v6, v11

    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    move v9, v11

    .line 141
    :cond_9
    if-eqz v15, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/l;->j(Z)V

    .line 147
    .line 148
    .line 149
    :goto_5
    const/4 v0, 0x0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_b
    and-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    if-ne v11, v14, :cond_16

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-gtz v5, :cond_c

    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    :cond_c
    if-lez v6, :cond_d

    .line 165
    .line 166
    move v12, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 v12, 0x0

    .line 169
    :goto_6
    const/4 v13, 0x0

    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-int/2addr v6, v14

    .line 184
    if-nez v9, :cond_e

    .line 185
    .line 186
    move v9, v14

    .line 187
    :cond_e
    if-ltz v6, :cond_f

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    const/4 v14, 0x0

    .line 192
    :goto_7
    and-int/2addr v12, v14

    .line 193
    :cond_10
    if-eqz v12, :cond_11

    .line 194
    .line 195
    if-eqz v15, :cond_11

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    if-eqz v11, :cond_14

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_8
    if-ge v11, v3, :cond_14

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/appcompat/view/menu/l;

    .line 216
    .line 217
    iget v13, v14, Landroidx/appcompat/view/menu/l;->b:I

    .line 218
    .line 219
    if-ne v13, v15, :cond_13

    .line 220
    .line 221
    iget v13, v14, Landroidx/appcompat/view/menu/l;->x:I

    .line 222
    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    and-int/2addr v13, v0

    .line 226
    if-ne v13, v0, :cond_12

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    :cond_12
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/l;->j(Z)V

    .line 232
    .line 233
    .line 234
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    .line 241
    .line 242
    add-int/lit8 v5, v5, -0x1

    .line 243
    .line 244
    :cond_15
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/l;->j(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_16
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/l;->j(Z)V

    .line 250
    .line 251
    .line 252
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_17
    move/from16 v16, v14

    .line 261
    .line 262
    return v16
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/n;->o:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v2, 0x258

    .line 52
    .line 53
    if-gt p1, v2, :cond_7

    .line 54
    .line 55
    if-gt v0, v2, :cond_7

    .line 56
    .line 57
    const/16 p1, 0x2d0

    .line 58
    .line 59
    const/16 v2, 0x3c0

    .line 60
    .line 61
    if-le v0, v2, :cond_1

    .line 62
    .line 63
    if-gt v1, p1, :cond_7

    .line 64
    .line 65
    :cond_1
    if-le v0, p1, :cond_2

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 p1, 0x1f4

    .line 71
    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    const/16 p1, 0x1e0

    .line 75
    .line 76
    const/16 v2, 0x280

    .line 77
    .line 78
    if-le v0, v2, :cond_3

    .line 79
    .line 80
    if-gt v1, p1, :cond_6

    .line 81
    .line 82
    :cond_3
    if-le v0, p1, :cond_4

    .line 83
    .line 84
    if-le v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p1, 0x168

    .line 88
    .line 89
    if-lt v0, p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_0
    const/4 p1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    const/4 p1, 0x5

    .line 98
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/n;->q:I

    .line 99
    .line 100
    iget p1, p0, Landroidx/appcompat/widget/n;->o:I

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    new-instance v0, Landroidx/appcompat/widget/k;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 119
    .line 120
    const v2, 0x7f0b0504

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->l:Z

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->z:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/appcompat/widget/k;->c:Landroid/view/View;

    .line 138
    .line 139
    check-cast v0, Landroidx/appcompat/widget/B;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/appcompat/widget/n;->k:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v1, p0, Landroidx/appcompat/widget/n;->k:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iput-boolean v2, p0, Landroidx/appcompat/widget/n;->l:Z

    .line 149
    .line 150
    :cond_9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr p1, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iput-object v1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 168
    .line 169
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/n;->p:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/m;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/m;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/C;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n;->j(Landroidx/appcompat/view/menu/C;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->t:Landroidx/appcompat/widget/g;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/C;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasVisibleItems()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    move-object v1, p1

    .line 13
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/view/menu/C;->z:Landroidx/appcompat/view/menu/j;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroidx/appcompat/view/menu/C;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v1, Landroidx/appcompat/view/menu/C;->A:Landroidx/appcompat/view/menu/l;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Landroidx/appcompat/view/menu/v;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Landroidx/appcompat/view/menu/v;

    .line 50
    .line 51
    invoke-interface {v7}, Landroidx/appcompat/view/menu/v;->getItemData()Landroidx/appcompat/view/menu/l;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v7, v1, :cond_4

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 63
    .line 64
    :goto_3
    return v0

    .line 65
    :cond_6
    iget-object v1, p1, Landroidx/appcompat/view/menu/C;->A:Landroidx/appcompat/view/menu/l;

    .line 66
    .line 67
    iget v1, v1, Landroidx/appcompat/view/menu/l;->a:I

    .line 68
    .line 69
    iput v1, p0, Landroidx/appcompat/widget/n;->y:I

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v2, v0

    .line 78
    :goto_4
    const/4 v4, 0x1

    .line 79
    if-ge v2, v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v1, v0

    .line 103
    :goto_5
    new-instance v2, Landroidx/appcompat/widget/g;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/C;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/g;

    .line 111
    .line 112
    iput-boolean v1, v2, Landroidx/appcompat/view/menu/s;->g:Z

    .line 113
    .line 114
    iget-object v3, v2, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 119
    .line 120
    iput-boolean v1, v3, Landroidx/appcompat/view/menu/g;->e:Z

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    iget-object v1, v2, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v2, v0, v0, v0, v0}, Landroidx/appcompat/view/menu/s;->d(IIZZ)V

    .line 134
    .line 135
    .line 136
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/t;->r(Landroidx/appcompat/view/menu/j;)Z

    .line 141
    .line 142
    .line 143
    :cond_b
    return v4

    .line 144
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/n;->y:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/widget/m;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->t:Landroidx/appcompat/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v4, 0x258

    .line 18
    .line 19
    if-gt v1, v4, :cond_6

    .line 20
    .line 21
    if-gt v2, v4, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2d0

    .line 24
    .line 25
    const/16 v4, 0x3c0

    .line 26
    .line 27
    if-le v2, v4, :cond_0

    .line 28
    .line 29
    if-gt v3, v1, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x1f4

    .line 37
    .line 38
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x1e0

    .line 41
    .line 42
    const/16 v4, 0x280

    .line 43
    .line 44
    if-le v2, v4, :cond_2

    .line 45
    .line 46
    if-gt v3, v1, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v2, v1, :cond_3

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v1, 0x168

    .line 54
    .line 55
    if-lt v2, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 64
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/n;->q:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    const v1, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Landroidx/appcompat/widget/n;->o:I

    .line 83
    .line 84
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, p0, Landroidx/appcompat/widget/n;->p:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iput v0, p0, Landroidx/appcompat/widget/n;->p:I

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->p(Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/g;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/k;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/i;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/n;Landroidx/appcompat/widget/g;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method
