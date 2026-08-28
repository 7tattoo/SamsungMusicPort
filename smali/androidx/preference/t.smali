.class public final Landroidx/preference/t;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/support/wearable/complications/rendering/b;

.field public final k:I

.field public l:Landroidx/preference/Preference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroid/view/ViewGroup;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/wearable/complications/rendering/b;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/preference/t;->j:Landroid/support/wearable/complications/rendering/b;

    .line 12
    .line 13
    const v0, 0x7f0e078e

    .line 14
    .line 15
    .line 16
    iput v0, p0, Landroidx/preference/t;->k:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/preference/t;->l:Landroidx/preference/Preference;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/preference/t;->m:Landroidx/preference/Preference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/preference/t;->o:I

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/preference/t;->d:Landroidx/preference/PreferenceGroup;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/preference/t;->i:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p0, p1, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/preference/t;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/preference/t;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/preference/t;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 74
    .line 75
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->A0:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/t;->z()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static y(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->V:I

    .line 2
    .line 3
    const v1, 0x7f0e0794

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/preference/Preference;->W:I

    .line 9
    .line 10
    const v2, 0x7f0e0798

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0e0795

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Landroidx/preference/Preference;->W:I

    .line 21
    .line 22
    const v0, 0x7f0e07b2

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/O;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/t;->x(I)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/t;->x(I)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/t;->x(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/s;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/preference/s;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/preference/t;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/preference/x;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/preference/t;->x(I)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Landroidx/preference/x;->w:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Landroidx/preference/x;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v5, 0x1020016

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroidx/preference/x;->v(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Landroidx/preference/t;->y(Landroidx/preference/Preference;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_19

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/preference/t;->n:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Landroidx/preference/t;->o:I

    .line 69
    .line 70
    instance-of v7, v2, Landroidx/preference/SwitchPreference;

    .line 71
    .line 72
    const v10, 0x1020010

    .line 73
    .line 74
    .line 75
    const/16 v13, 0x19b

    .line 76
    .line 77
    const/16 v15, 0x140

    .line 78
    .line 79
    const v9, 0x1020040

    .line 80
    .line 81
    .line 82
    const v11, 0x7f0b05d6

    .line 83
    .line 84
    .line 85
    const v16, 0x3fa66666    # 1.3f

    .line 86
    .line 87
    .line 88
    const v12, 0x1020018

    .line 89
    .line 90
    .line 91
    const v17, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v14, 0x7f0b06aa

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/16 v18, 0x1b

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v7, :cond_c

    .line 102
    .line 103
    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 104
    .line 105
    iput v3, v2, Landroidx/preference/SwitchPreference;->B0:I

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreference;->p(Landroidx/preference/x;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v11, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget v14, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 137
    .line 138
    if-gt v14, v15, :cond_2

    .line 139
    .line 140
    iget v15, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    cmpl-float v15, v15, v17

    .line 143
    .line 144
    if-gez v15, :cond_3

    .line 145
    .line 146
    :cond_2
    if-ge v14, v13, :cond_4

    .line 147
    .line 148
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 149
    .line 150
    cmpl-float v12, v12, v16

    .line 151
    .line 152
    if-ltz v12, :cond_4

    .line 153
    .line 154
    :cond_3
    move v12, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v12, 0x2

    .line 157
    :goto_0
    if-ne v12, v8, :cond_a

    .line 158
    .line 159
    iput v12, v2, Landroidx/preference/SwitchPreference;->A0:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/16 v13, 0x8

    .line 210
    .line 211
    if-ne v10, v13, :cond_5

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const v11, 0x7f0708fd

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget v11, v2, Landroidx/preference/SwitchPreference;->B0:I

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    sub-int/2addr v11, v13

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    sub-int/2addr v11, v13

    .line 237
    sub-int/2addr v11, v10

    .line 238
    int-to-float v10, v11

    .line 239
    cmpl-float v8, v8, v10

    .line 240
    .line 241
    if-gez v8, :cond_6

    .line 242
    .line 243
    cmpl-float v8, v12, v10

    .line 244
    .line 245
    if-ltz v8, :cond_7

    .line 246
    .line 247
    :cond_6
    const/4 v8, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 259
    .line 260
    .line 261
    move-object v1, v9

    .line 262
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 263
    .line 264
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eq v3, v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Landroidx/versionedparcelable/a;->O(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreference;->I(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 328
    .line 329
    .line 330
    move-object v1, v7

    .line 331
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 332
    .line 333
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eq v3, v5, :cond_9

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_9

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Landroidx/versionedparcelable/a;->O(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-virtual {v2, v7}, Landroidx/preference/SwitchPreference;->I(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 378
    .line 379
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 383
    .line 384
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    iget v6, v2, Landroidx/preference/SwitchPreference;->A0:I

    .line 389
    .line 390
    if-eq v6, v12, :cond_b

    .line 391
    .line 392
    iput v12, v2, Landroidx/preference/SwitchPreference;->A0:I

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Landroid/widget/TextView;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    const/16 v13, 0x8

    .line 405
    .line 406
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreference;->I(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    instance-of v7, v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 417
    .line 418
    if-eqz v7, :cond_18

    .line 419
    .line 420
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 421
    .line 422
    iget-object v7, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 423
    .line 424
    iput v3, v2, Landroidx/preference/SwitchPreferenceCompat;->B0:I

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreferenceCompat;->p(Landroidx/preference/x;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iget v14, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 454
    .line 455
    if-gt v14, v15, :cond_d

    .line 456
    .line 457
    iget v15, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 458
    .line 459
    cmpl-float v15, v15, v17

    .line 460
    .line 461
    if-gez v15, :cond_e

    .line 462
    .line 463
    :cond_d
    if-ge v14, v13, :cond_f

    .line 464
    .line 465
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 466
    .line 467
    cmpl-float v12, v12, v16

    .line 468
    .line 469
    if-ltz v12, :cond_f

    .line 470
    .line 471
    :cond_e
    move v12, v8

    .line 472
    goto :goto_2

    .line 473
    :cond_f
    const/4 v12, 0x2

    .line 474
    :goto_2
    if-ne v12, v8, :cond_16

    .line 475
    .line 476
    iput v12, v2, Landroidx/preference/SwitchPreferenceCompat;->A0:I

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    const/16 v13, 0x8

    .line 527
    .line 528
    if-ne v10, v13, :cond_10

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    :cond_10
    instance-of v10, v2, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 532
    .line 533
    if-eqz v10, :cond_11

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v10, 0x7f0708ff

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    :goto_3
    add-int/2addr v10, v7

    .line 551
    goto :goto_4

    .line 552
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const v10, 0x7f0708fd

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    goto :goto_3

    .line 568
    :goto_4
    iget v7, v2, Landroidx/preference/SwitchPreferenceCompat;->B0:I

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    sub-int/2addr v7, v13

    .line 575
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    sub-int/2addr v7, v13

    .line 580
    sub-int/2addr v7, v10

    .line 581
    int-to-float v7, v7

    .line 582
    cmpl-float v8, v8, v7

    .line 583
    .line 584
    if-gez v8, :cond_12

    .line 585
    .line 586
    cmpl-float v7, v12, v7

    .line 587
    .line 588
    if-ltz v7, :cond_13

    .line 589
    .line 590
    :cond_12
    const/4 v8, 0x0

    .line 591
    goto :goto_5

    .line 592
    :cond_13
    const/4 v8, 0x0

    .line 593
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    const/16 v13, 0x8

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 602
    .line 603
    .line 604
    move-object v1, v9

    .line 605
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 606
    .line 607
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_14

    .line 614
    .line 615
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eq v3, v5, :cond_14

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_14

    .line 628
    .line 629
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_14

    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_14

    .line 640
    .line 641
    invoke-static/range {v18 .. v18}, Landroidx/versionedparcelable/a;->O(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 646
    .line 647
    .line 648
    :cond_14
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreferenceCompat;->I(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 652
    .line 653
    invoke-virtual {v11, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 657
    .line 658
    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    const/16 v13, 0x8

    .line 666
    .line 667
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 671
    .line 672
    .line 673
    move-object v1, v11

    .line 674
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 675
    .line 676
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_15

    .line 683
    .line 684
    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eq v3, v5, :cond_15

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_15

    .line 697
    .line 698
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->f0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_15

    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_15

    .line 709
    .line 710
    invoke-static/range {v18 .. v18}, Landroidx/versionedparcelable/a;->O(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 715
    .line 716
    .line 717
    :cond_15
    invoke-virtual {v2, v11}, Landroidx/preference/SwitchPreferenceCompat;->I(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 721
    .line 722
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 726
    .line 727
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_16
    iget v6, v2, Landroidx/preference/SwitchPreferenceCompat;->A0:I

    .line 732
    .line 733
    if-eq v6, v12, :cond_17

    .line 734
    .line 735
    iput v12, v2, Landroidx/preference/SwitchPreferenceCompat;->A0:I

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Landroid/widget/TextView;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    const/16 v13, 0x8

    .line 748
    .line 749
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 753
    .line 754
    .line 755
    :cond_17
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreferenceCompat;->I(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_18
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->p(Landroidx/preference/x;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_19
    instance-of v3, v2, Landroidx/preference/SeekBarPreference;

    .line 764
    .line 765
    if-eqz v3, :cond_1a

    .line 766
    .line 767
    iget-boolean v3, v1, Landroidx/recyclerview/widget/s0;->t:Z

    .line 768
    .line 769
    if-eqz v3, :cond_1a

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    iput-boolean v8, v1, Landroidx/recyclerview/widget/s0;->t:Z

    .line 773
    .line 774
    :cond_1a
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->p(Landroidx/preference/x;)V

    .line 775
    .line 776
    .line 777
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/t;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/preference/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, p0, Landroidx/preference/t;->n:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v1, p2, Landroidx/preference/s;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x1020018

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v4, p2, Landroidx/preference/s;->b:I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const v0, 0x7f0b00cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p2, Landroidx/preference/s;->c:Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, p2, Landroidx/preference/s;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p2, Landroidx/preference/x;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Landroidx/preference/x;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/t;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/preference/Preference;

    .line 44
    .line 45
    iget v2, v2, Landroidx/preference/Preference;->V:I

    .line 46
    .line 47
    const v3, 0x7f0e078f

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/t;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final v(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge v4, v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->I(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v8, v7, Landroidx/preference/Preference;->x:Z

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_0
    iget v8, p1, Landroidx/preference/PreferenceGroup;->y0:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_2

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 56
    .line 57
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v8, p1, Landroidx/preference/PreferenceGroup;->y0:I

    .line 63
    .line 64
    if-eq v8, v6, :cond_6

    .line 65
    .line 66
    iget v8, v7, Landroidx/preference/PreferenceGroup;->y0:I

    .line 67
    .line 68
    if-ne v8, v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/preference/t;->v(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/preference/Preference;

    .line 98
    .line 99
    iget v9, p1, Landroidx/preference/PreferenceGroup;->y0:I

    .line 100
    .line 101
    if-eq v9, v6, :cond_8

    .line 102
    .line 103
    if-ge v5, v9, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget v2, p1, Landroidx/preference/PreferenceGroup;->y0:I

    .line 120
    .line 121
    if-eq v2, v6, :cond_13

    .line 122
    .line 123
    if-le v5, v2, :cond_13

    .line 124
    .line 125
    new-instance v2, Landroidx/preference/d;

    .line 126
    .line 127
    iget-object v4, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-wide v5, p1, Landroidx/preference/Preference;->c:J

    .line 130
    .line 131
    invoke-direct {v2, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0e01b6

    .line 135
    .line 136
    .line 137
    iput v4, v2, Landroidx/preference/Preference;->V:I

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 140
    .line 141
    const v7, 0x7f080169

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Landroidx/work/impl/model/f;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eq v9, v8, :cond_b

    .line 151
    .line 152
    iput-object v8, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iput v3, v2, Landroidx/preference/Preference;->j:I

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/preference/Preference;->l()V

    .line 157
    .line 158
    .line 159
    :cond_b
    iput v7, v2, Landroidx/preference/Preference;->j:I

    .line 160
    .line 161
    const v3, 0x7f14016e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v7, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    iput-object v3, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/preference/Preference;->l()V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v3, v2, Landroidx/preference/Preference;->g:I

    .line 182
    .line 183
    const/16 v7, 0x3e7

    .line 184
    .line 185
    if-eq v7, v3, :cond_d

    .line 186
    .line 187
    iput v7, v2, Landroidx/preference/Preference;->g:I

    .line 188
    .line 189
    iget-object v3, v2, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    iget-object v7, v3, Landroidx/preference/t;->i:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/preference/t;->j:Landroid/support/wearable/complications/rendering/b;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v7, 0x0

    .line 213
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_12

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroidx/preference/Preference;

    .line 224
    .line 225
    iget-object v9, v8, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 226
    .line 227
    instance-of v10, v8, Landroidx/preference/PreferenceGroup;

    .line 228
    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_f

    .line 236
    .line 237
    move-object v11, v8

    .line 238
    check-cast v11, Landroidx/preference/PreferenceGroup;

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v11, v8, Landroidx/preference/Preference;->h0:Landroidx/preference/PreferenceGroup;

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_10

    .line 250
    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_e

    .line 264
    .line 265
    if-nez v7, :cond_11

    .line 266
    .line 267
    move-object v7, v9

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    const v8, 0x7f140468

    .line 270
    .line 271
    .line 272
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const-wide/32 v3, 0xf4240

    .line 285
    .line 286
    .line 287
    add-long/2addr v5, v3

    .line 288
    iput-wide v5, v2, Landroidx/preference/d;->s0:J

    .line 289
    .line 290
    new-instance v1, Landroidx/work/impl/model/c;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v1, v3, p0, p1, v4}, Landroidx/work/impl/model/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v2, Landroidx/preference/Preference;->f:Landroidx/work/impl/model/c;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_13
    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->u0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->u0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->I(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iput-object v4, p0, Landroidx/preference/t;->l:Landroidx/preference/Preference;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->I(I)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Landroidx/preference/t;->l:Landroidx/preference/Preference;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/preference/t;->m:Landroidx/preference/Preference;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iput-object v4, p0, Landroidx/preference/t;->m:Landroidx/preference/Preference;

    .line 42
    .line 43
    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v2, Landroidx/preference/Preference;->p0:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v2, Landroidx/preference/Preference;->m0:Z

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    iput v5, v2, Landroidx/preference/Preference;->o0:I

    .line 57
    .line 58
    iput-boolean v4, v2, Landroidx/preference/Preference;->n0:Z

    .line 59
    .line 60
    iput-boolean v4, v2, Landroidx/preference/Preference;->p0:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget v3, p0, Landroidx/preference/t;->k:I

    .line 76
    .line 77
    iget v4, v2, Landroidx/preference/Preference;->V:I

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    const v3, 0x7f0e078f

    .line 82
    .line 83
    .line 84
    iput v3, v2, Landroidx/preference/Preference;->V:I

    .line 85
    .line 86
    :cond_3
    new-instance v3, Landroidx/preference/s;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroidx/preference/s;-><init>(Landroidx/preference/Preference;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/preference/t;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/preference/t;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 110
    .line 111
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/preference/t;->l:Landroidx/preference/Preference;

    .line 116
    .line 117
    iput-object v4, p0, Landroidx/preference/t;->m:Landroidx/preference/Preference;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v3}, Landroidx/preference/t;->w(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object p0, v2, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final x(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/preference/t;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/preference/t;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/preference/t;->d:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroidx/preference/t;->w(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/t;->v(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/preference/Preference;

    .line 71
    .line 72
    iget v3, v3, Landroidx/preference/Preference;->V:I

    .line 73
    .line 74
    const v5, 0x7f0e078f

    .line 75
    .line 76
    .line 77
    if-eq v3, v5, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lt v2, v3, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "accessibilityPosition over visible size | last "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v1

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " vsize "

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "PreferenceGroupAdapter"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v4, v1, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iput-object v0, p0, Landroidx/preference/t;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/preference/t;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/preference/Preference;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    return-void
.end method
