.class public final Landroidx/indexscroll/widget/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Landroidx/indexscroll/widget/a;

.field public final c:Landroidx/indexscroll/widget/j;

.field public d:Landroidx/indexscroll/widget/k;

.field public e:Z

.field public final f:Landroidx/indexscroll/widget/h;

.field public final g:Landroid/view/ViewGroupOverlay;

.field public h:Z

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroid/graphics/Typeface;

.field public m:F

.field public n:J

.field public final o:Landroidx/indexscroll/widget/g;

.field public final p:Landroidx/indexscroll/widget/i;

.field public q:Z

.field public r:F

.field public s:I

.field public t:Landroid/view/VelocityTracker;

.field public final u:Landroid/os/Handler;

.field public final v:Landroidx/indexscroll/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/indexscroll/widget/l;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/indexscroll/widget/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/indexscroll/widget/j;-><init>(Landroidx/indexscroll/widget/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/indexscroll/widget/l;->c:Landroidx/indexscroll/widget/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/indexscroll/widget/l;->e:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/indexscroll/widget/l;->h:Z

    .line 21
    .line 22
    const v3, -0x39e3c400    # -9999.0f

    .line 23
    .line 24
    .line 25
    iput v3, p0, Landroidx/indexscroll/widget/l;->m:F

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Landroidx/indexscroll/widget/l;->n:J

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/indexscroll/widget/l;->q:Z

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v2, p0, Landroidx/indexscroll/widget/l;->r:F

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 39
    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/indexscroll/widget/l;->u:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Landroidx/indexscroll/widget/e;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroidx/indexscroll/widget/e;-><init>(Landroidx/indexscroll/widget/l;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/indexscroll/widget/l;->v:Landroidx/indexscroll/widget/e;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/indexscroll/widget/l;->i:Landroid/content/Context;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Landroidx/indexscroll/widget/l;->g:Landroid/view/ViewGroupOverlay;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Landroidx/indexscroll/widget/h;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Landroidx/indexscroll/widget/h;-><init>(Landroidx/indexscroll/widget/l;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/indexscroll/widget/h;->b(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->g:Landroid/view/ViewGroupOverlay;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v1, Landroidx/indexscroll/widget/i;

    .line 98
    .line 99
    invoke-direct {v1, p0, p0}, Landroidx/indexscroll/widget/i;-><init>(Landroidx/indexscroll/widget/l;Landroidx/indexscroll/widget/l;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/indexscroll/widget/l;->p:Landroidx/indexscroll/widget/i;

    .line 103
    .line 104
    invoke-static {p0, v1}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/indexscroll/widget/l;->h:Z

    .line 108
    .line 109
    new-instance v2, Landroidx/indexscroll/widget/g;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v7, p0, Landroidx/indexscroll/widget/l;->a:I

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v2 .. v7}, Landroidx/indexscroll/widget/g;-><init>(Landroidx/indexscroll/widget/l;Landroid/content/Context;III)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 127
    .line 128
    return-void
.end method

.method private setAbsIndexer(Landroidx/indexscroll/widget/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/indexscroll/widget/l;->c:Landroidx/indexscroll/widget/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v5, v0, Landroidx/indexscroll/widget/l;->e:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iput-boolean v4, v0, Landroidx/indexscroll/widget/l;->e:Z

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/indexscroll/widget/a;->i(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/indexscroll/widget/l;->e:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/indexscroll/widget/a;->h(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v1, v1, Landroidx/indexscroll/widget/g;->I:I

    .line 36
    .line 37
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1e

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Landroidx/indexscroll/widget/a;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const-string v5, "indexscroll_index_titles"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/indexscroll/widget/a;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v6, "indexscroll_index_counts"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v1, Landroidx/indexscroll/widget/a;->d:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, v1, Landroidx/indexscroll/widget/a;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move v6, v4

    .line 97
    move v7, v6

    .line 98
    move v8, v7

    .line 99
    :goto_0
    iget v9, v1, Landroidx/indexscroll/widget/a;->g:I

    .line 100
    .line 101
    if-ge v6, v9, :cond_1e

    .line 102
    .line 103
    iget-object v9, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v10, v1, Landroidx/indexscroll/widget/a;->c:[I

    .line 110
    .line 111
    aput v7, v10, v6

    .line 112
    .line 113
    move v10, v8

    .line 114
    :goto_1
    array-length v11, v3

    .line 115
    if-ge v10, v11, :cond_4

    .line 116
    .line 117
    aget-object v11, v3, v10

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v9, v11, :cond_3

    .line 124
    .line 125
    aget v8, v5, v10

    .line 126
    .line 127
    add-int/2addr v7, v8

    .line 128
    move v8, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->f()V

    .line 137
    .line 138
    .line 139
    move v3, v4

    .line 140
    :goto_3
    iget v5, v1, Landroidx/indexscroll/widget/a;->g:I

    .line 141
    .line 142
    if-ge v3, v5, :cond_1d

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v7, v1, Landroidx/indexscroll/widget/a;->c:[I

    .line 165
    .line 166
    iget-object v8, v1, Landroidx/indexscroll/widget/a;->h:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->c()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object v10, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    :cond_6
    move/from16 v17, v3

    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_7
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    :cond_8
    move/from16 v17, v3

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/high16 v11, -0x80000000

    .line 199
    .line 200
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eq v11, v12, :cond_a

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move v12, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iget-object v12, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lez v12, :cond_b

    .line 223
    .line 224
    iget-object v13, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 225
    .line 226
    add-int/lit8 v14, v12, -0x1

    .line 227
    .line 228
    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-le v10, v13, :cond_b

    .line 233
    .line 234
    iget-object v13, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v8, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eq v13, v11, :cond_b

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move v13, v4

    .line 252
    :goto_4
    iget-object v14, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sub-int/2addr v14, v2

    .line 259
    if-ge v12, v14, :cond_c

    .line 260
    .line 261
    iget-object v14, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    invoke-interface {v14, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ge v10, v14, :cond_c

    .line 270
    .line 271
    iget-object v14, v1, Landroidx/indexscroll/widget/a;->f:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-interface {v14, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v8, v12, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eq v12, v11, :cond_c

    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    move v12, v11

    .line 288
    :goto_5
    move v11, v13

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move v12, v9

    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const/16 v14, 0x26

    .line 297
    .line 298
    if-ne v13, v14, :cond_d

    .line 299
    .line 300
    const-string v15, "!"

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move-object v15, v5

    .line 304
    :goto_7
    const v4, 0xd83d

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x2605

    .line 308
    .line 309
    if-ne v13, v2, :cond_e

    .line 310
    .line 311
    if-gez v11, :cond_10

    .line 312
    .line 313
    :goto_8
    const/4 v11, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    if-ne v13, v4, :cond_f

    .line 316
    .line 317
    if-gez v11, :cond_10

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    if-gez v11, :cond_10

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    :goto_9
    const/16 v4, 0x23

    .line 324
    .line 325
    if-ne v13, v4, :cond_11

    .line 326
    .line 327
    move v11, v12

    .line 328
    :cond_11
    add-int v16, v12, v11

    .line 329
    .line 330
    div-int/lit8 v16, v16, 0x2

    .line 331
    .line 332
    move/from16 v4, v16

    .line 333
    .line 334
    :goto_a
    if-lt v4, v11, :cond_1b

    .line 335
    .line 336
    if-ge v4, v12, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroidx/indexscroll/widget/a;->b(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-eqz v14, :cond_12

    .line 343
    .line 344
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    if-eqz v17, :cond_13

    .line 349
    .line 350
    :cond_12
    move/from16 v17, v3

    .line 351
    .line 352
    const v2, 0xd83d

    .line 353
    .line 354
    .line 355
    const/16 v14, 0x26

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    move/from16 v17, v3

    .line 359
    .line 360
    iget-object v3, v1, Landroidx/indexscroll/widget/a;->i:Ljava/text/Collator;

    .line 361
    .line 362
    invoke-virtual {v3, v14, v15}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eq v13, v2, :cond_15

    .line 367
    .line 368
    const/16 v14, 0x26

    .line 369
    .line 370
    if-eq v13, v14, :cond_14

    .line 371
    .line 372
    const/16 v2, 0x23

    .line 373
    .line 374
    if-eq v13, v2, :cond_14

    .line 375
    .line 376
    const v2, 0xd83d

    .line 377
    .line 378
    .line 379
    if-ne v13, v2, :cond_16

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    const v2, 0xd83d

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_15
    const v2, 0xd83d

    .line 387
    .line 388
    .line 389
    const/16 v14, 0x26

    .line 390
    .line 391
    :goto_b
    const/4 v3, 0x1

    .line 392
    :cond_16
    if-eqz v3, :cond_18

    .line 393
    .line 394
    if-gez v3, :cond_19

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    if-lt v4, v9, :cond_17

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_17
    move v11, v4

    .line 402
    goto :goto_c

    .line 403
    :cond_18
    if-ne v11, v4, :cond_19

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_19
    move v12, v4

    .line 407
    :goto_c
    add-int v3, v11, v12

    .line 408
    .line 409
    div-int/lit8 v4, v3, 0x2

    .line 410
    .line 411
    :goto_d
    move/from16 v3, v17

    .line 412
    .line 413
    const/16 v2, 0x2605

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :goto_e
    if-gt v4, v11, :cond_1a

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1b
    move/from16 v17, v3

    .line 423
    .line 424
    :goto_f
    move v9, v4

    .line 425
    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v3, 0x1

    .line 430
    if-ne v2, v3, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :goto_11
    const/4 v9, 0x0

    .line 437
    :cond_1c
    :goto_12
    aput v9, v7, v17

    .line 438
    .line 439
    add-int/lit8 v3, v17, 0x1

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    const/4 v4, 0x0

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_1d
    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->g()V

    .line 446
    .line 447
    .line 448
    :cond_1e
    :goto_13
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 449
    .line 450
    iget-object v1, v1, Landroidx/indexscroll/widget/a;->j:[Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 453
    .line 454
    if-nez v1, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1f
    iput-object v1, v2, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 461
    .line 462
    array-length v1, v1

    .line 463
    iput v1, v2, Landroidx/indexscroll/widget/g;->l:I

    .line 464
    .line 465
    iget v3, v2, Landroidx/indexscroll/widget/g;->f:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    int-to-float v1, v1

    .line 469
    div-float/2addr v3, v1

    .line 470
    iget v1, v2, Landroidx/indexscroll/widget/g;->F:F

    .line 471
    .line 472
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v2, Landroidx/indexscroll/widget/g;->E:F

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput-boolean v3, v2, Landroidx/indexscroll/widget/g;->K:Z

    .line 480
    .line 481
    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gtz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, v0, Landroidx/indexscroll/widget/g;->d:I

    .line 13
    .line 14
    iput p1, v0, Landroidx/indexscroll/widget/g;->t:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/indexscroll/widget/g;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 9
    .line 10
    iget v1, v1, Landroidx/indexscroll/widget/g;->o:I

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v2, p1, Landroidx/indexscroll/widget/a;->g:I

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/indexscroll/widget/a;->c:[I

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, v0, Landroidx/indexscroll/widget/g;->K:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iput v1, v0, Landroidx/indexscroll/widget/g;->b:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/indexscroll/widget/g;->g:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/indexscroll/widget/g;->h:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iget v3, v0, Landroidx/indexscroll/widget/g;->i:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v3, v0, Landroidx/indexscroll/widget/g;->j:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    sub-int v1, v2, v1

    .line 39
    .line 40
    iput v1, v0, Landroidx/indexscroll/widget/g;->f:I

    .line 41
    .line 42
    iput v2, v0, Landroidx/indexscroll/widget/g;->a:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, v0, Landroidx/indexscroll/widget/g;->l:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    iget v2, v0, Landroidx/indexscroll/widget/g;->F:F

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroidx/indexscroll/widget/g;->E:F

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/indexscroll/widget/g;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget v2, v0, Landroidx/indexscroll/widget/g;->F:F

    .line 65
    .line 66
    iput v2, v1, Landroidx/indexscroll/widget/f;->c:F

    .line 67
    .line 68
    iget-boolean v3, v0, Landroidx/indexscroll/widget/g;->K:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget v3, v0, Landroidx/indexscroll/widget/g;->l:I

    .line 75
    .line 76
    iput v3, v1, Landroidx/indexscroll/widget/f;->a:I

    .line 77
    .line 78
    new-array v5, v3, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v1, Landroidx/indexscroll/widget/f;->d:[Ljava/lang/String;

    .line 81
    .line 82
    int-to-float v5, v3

    .line 83
    mul-float/2addr v5, v2

    .line 84
    iput v5, v1, Landroidx/indexscroll/widget/f;->b:F

    .line 85
    .line 86
    iget v5, v0, Landroidx/indexscroll/widget/g;->f:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v6, v3

    .line 90
    div-float v6, v5, v6

    .line 91
    .line 92
    iput v6, v1, Landroidx/indexscroll/widget/f;->c:F

    .line 93
    .line 94
    cmpg-float v6, v6, v2

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    iput v2, v1, Landroidx/indexscroll/widget/f;->c:F

    .line 99
    .line 100
    :cond_3
    iput v5, v1, Landroidx/indexscroll/widget/f;->b:F

    .line 101
    .line 102
    move v2, v3

    .line 103
    move v5, v4

    .line 104
    :goto_0
    iget v6, v0, Landroidx/indexscroll/widget/g;->f:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    iget v7, v1, Landroidx/indexscroll/widget/f;->c:F

    .line 108
    .line 109
    int-to-float v8, v2

    .line 110
    mul-float/2addr v7, v8

    .line 111
    cmpg-float v6, v6, v7

    .line 112
    .line 113
    if-gez v6, :cond_4

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-boolean v6, v0, Landroidx/indexscroll/widget/g;->n:Z

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v5, v5

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    add-float/2addr v5, v6

    .line 129
    div-float/2addr v3, v5

    .line 130
    move v5, v4

    .line 131
    move v6, v5

    .line 132
    :goto_1
    if-ge v5, v2, :cond_6

    .line 133
    .line 134
    :goto_2
    if-eqz v5, :cond_5

    .line 135
    .line 136
    add-int v7, v5, v6

    .line 137
    .line 138
    add-int/lit8 v8, v6, 0x1

    .line 139
    .line 140
    int-to-float v9, v8

    .line 141
    mul-float/2addr v9, v3

    .line 142
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v7, v9, :cond_5

    .line 147
    .line 148
    move v6, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v7, v1, Landroidx/indexscroll/widget/f;->d:[Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 153
    .line 154
    add-int v9, v5, v6

    .line 155
    .line 156
    aget-object v8, v8, v9

    .line 157
    .line 158
    aput-object v8, v7, v5

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iput v2, v1, Landroidx/indexscroll/widget/f;->a:I

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 166
    .line 167
    iget v2, v0, Landroidx/indexscroll/widget/g;->f:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    iget v3, v1, Landroidx/indexscroll/widget/f;->a:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    div-float v3, v2, v3

    .line 174
    .line 175
    iput v3, v1, Landroidx/indexscroll/widget/f;->c:F

    .line 176
    .line 177
    iget v0, v0, Landroidx/indexscroll/widget/g;->F:F

    .line 178
    .line 179
    cmpg-float v3, v3, v0

    .line 180
    .line 181
    if-gez v3, :cond_7

    .line 182
    .line 183
    iput v0, v1, Landroidx/indexscroll/widget/f;->c:F

    .line 184
    .line 185
    :cond_7
    iput v2, v1, Landroidx/indexscroll/widget/f;->b:F

    .line 186
    .line 187
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/h;->b(II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    iget-boolean v1, v0, Landroidx/indexscroll/widget/g;->K:Z

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 230
    .line 231
    iget-boolean v2, v0, Landroidx/indexscroll/widget/g;->u:Z

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/indexscroll/widget/g;->g()V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    iput-boolean v2, v0, Landroidx/indexscroll/widget/g;->u:Z

    .line 240
    .line 241
    :cond_b
    iget-object v2, v0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    iget v2, v1, Landroidx/indexscroll/widget/l;->m:F

    .line 247
    .line 248
    const v3, -0x39e3c400    # -9999.0f

    .line 249
    .line 250
    .line 251
    cmpl-float v2, v2, v3

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iget-object v2, v0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v2, v0, Landroidx/indexscroll/widget/g;->J:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 263
    .line 264
    iget v5, v0, Landroidx/indexscroll/widget/g;->G:I

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget v5, v0, Landroidx/indexscroll/widget/g;->c:I

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 282
    .line 283
    iget v3, v3, Landroidx/indexscroll/widget/f;->a:I

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    move v5, v4

    .line 288
    :goto_4
    if-ge v5, v3, :cond_f

    .line 289
    .line 290
    iget-boolean v6, v0, Landroidx/indexscroll/widget/g;->n:Z

    .line 291
    .line 292
    const/high16 v7, 0x3f000000    # 0.5f

    .line 293
    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    iget-object v6, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 297
    .line 298
    iget-object v6, v6, Landroidx/indexscroll/widget/f;->d:[Ljava/lang/String;

    .line 299
    .line 300
    aget-object v6, v6, v5

    .line 301
    .line 302
    const-string v8, "\ud83d\udc65\ufe0e"

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_d

    .line 309
    .line 310
    new-instance v8, Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Landroidx/indexscroll/widget/l;->l:Landroid/graphics/Typeface;

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v8, v6, v4, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iget-object v10, v0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    int-to-float v10, v10

    .line 343
    mul-float/2addr v9, v7

    .line 344
    sub-float/2addr v10, v9

    .line 345
    iget-object v9, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 346
    .line 347
    iget v9, v9, Landroidx/indexscroll/widget/f;->c:F

    .line 348
    .line 349
    int-to-float v11, v5

    .line 350
    mul-float/2addr v11, v9

    .line 351
    mul-float/2addr v9, v7

    .line 352
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    int-to-float v12, v12

    .line 355
    mul-float/2addr v12, v7

    .line 356
    sub-float/2addr v9, v12

    .line 357
    add-float/2addr v9, v11

    .line 358
    iget v7, v0, Landroidx/indexscroll/widget/g;->g:I

    .line 359
    .line 360
    int-to-float v7, v7

    .line 361
    add-float/2addr v9, v7

    .line 362
    iget v7, v0, Landroidx/indexscroll/widget/g;->i:I

    .line 363
    .line 364
    int-to-float v7, v7

    .line 365
    add-float/2addr v9, v7

    .line 366
    int-to-float v7, v4

    .line 367
    add-float/2addr v9, v7

    .line 368
    invoke-virtual {p1, v6, v10, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    iget-object v8, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v8, v6, v4, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    iget-object v8, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iget-object v9, v0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    int-to-float v9, v9

    .line 394
    mul-float/2addr v8, v7

    .line 395
    sub-float/2addr v9, v8

    .line 396
    iget-object v8, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 397
    .line 398
    iget v8, v8, Landroidx/indexscroll/widget/f;->c:F

    .line 399
    .line 400
    int-to-float v10, v5

    .line 401
    mul-float/2addr v10, v8

    .line 402
    mul-float/2addr v8, v7

    .line 403
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    int-to-float v11, v11

    .line 406
    mul-float/2addr v11, v7

    .line 407
    sub-float/2addr v8, v11

    .line 408
    add-float/2addr v8, v10

    .line 409
    iget v7, v0, Landroidx/indexscroll/widget/g;->g:I

    .line 410
    .line 411
    int-to-float v7, v7

    .line 412
    add-float/2addr v8, v7

    .line 413
    iget v7, v0, Landroidx/indexscroll/widget/g;->i:I

    .line 414
    .line 415
    int-to-float v7, v7

    .line 416
    add-float/2addr v8, v7

    .line 417
    int-to-float v7, v4

    .line 418
    add-float/2addr v8, v7

    .line 419
    iget-object v7, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {p1, v6, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    iget-object v6, v0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    int-to-float v6, v6

    .line 432
    iget-object v8, v0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 433
    .line 434
    iget v8, v8, Landroidx/indexscroll/widget/f;->c:F

    .line 435
    .line 436
    int-to-float v9, v5

    .line 437
    mul-float/2addr v9, v8

    .line 438
    mul-float/2addr v8, v7

    .line 439
    add-float/2addr v8, v9

    .line 440
    iget v7, v0, Landroidx/indexscroll/widget/g;->g:I

    .line 441
    .line 442
    int-to-float v7, v7

    .line 443
    add-float/2addr v8, v7

    .line 444
    iget v7, v0, Landroidx/indexscroll/widget/g;->i:I

    .line 445
    .line 446
    int-to-float v7, v7

    .line 447
    add-float/2addr v8, v7

    .line 448
    int-to-float v7, v4

    .line 449
    add-float/2addr v8, v7

    .line 450
    iget v7, v0, Landroidx/indexscroll/widget/g;->w:F

    .line 451
    .line 452
    iget-object v9, v0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_f
    iget p1, v0, Landroidx/indexscroll/widget/g;->o:I

    .line 462
    .line 463
    if-ltz p1, :cond_10

    .line 464
    .line 465
    iget v0, v0, Landroidx/indexscroll/widget/g;->l:I

    .line 466
    .line 467
    if-lt p1, v0, :cond_11

    .line 468
    .line 469
    :cond_10
    iget-object p1, v1, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 470
    .line 471
    if-eqz p1, :cond_11

    .line 472
    .line 473
    invoke-virtual {p1}, Landroidx/indexscroll/widget/h;->a()V

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "enabled_accessibility_services"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->p:Landroidx/indexscroll/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->o(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/l;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->g:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/indexscroll/widget/l;->h:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/indexscroll/widget/l;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/indexscroll/widget/l;->e:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->c:Landroidx/indexscroll/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/a;->h(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/l;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->g:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/indexscroll/widget/l;->h:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/indexscroll/widget/l;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/indexscroll/widget/l;->e:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->c:Landroidx/indexscroll/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/a;->i(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->v:Landroidx/indexscroll/widget/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->p:Landroidx/indexscroll/widget/i;

    .line 5
    .line 6
    iget v1, v0, Landroidx/customview/widget/a;->l:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/customview/widget/a;->k(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/customview/widget/a;->s(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/l;->q:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, p0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_d

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Landroidx/indexscroll/widget/l;->r:F

    .line 35
    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/indexscroll/widget/a;->c:[I

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_0
    iget v5, v0, Landroidx/indexscroll/widget/a;->g:I

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/indexscroll/widget/a;->c:[I

    .line 63
    .line 64
    aget v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-lez v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    move v8, v4

    .line 77
    move v4, v2

    .line 78
    move v2, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v4, v1

    .line 83
    :goto_1
    iput v4, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 84
    .line 85
    :cond_7
    iget v0, p0, Landroidx/indexscroll/widget/l;->r:F

    .line 86
    .line 87
    sub-float/2addr v0, p1

    .line 88
    const/4 p1, 0x0

    .line 89
    cmpl-float v2, v0, p1

    .line 90
    .line 91
    if-lez v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 96
    .line 97
    iget v4, v4, Landroidx/indexscroll/widget/g;->l:I

    .line 98
    .line 99
    sub-int/2addr v4, v3

    .line 100
    if-eq v2, v4, :cond_8

    .line 101
    .line 102
    add-int/2addr v2, v3

    .line 103
    iput v2, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    cmpg-float p1, v0, p1

    .line 107
    .line 108
    if-gez p1, :cond_9

    .line 109
    .line 110
    iget p1, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sub-int/2addr p1, v3

    .line 115
    iput p1, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 116
    .line 117
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 125
    .line 126
    iget v2, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 127
    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", "

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f1403e5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->b:Landroidx/indexscroll/widget/a;

    .line 164
    .line 165
    iget v0, p0, Landroidx/indexscroll/widget/l;->s:I

    .line 166
    .line 167
    if-ltz v0, :cond_b

    .line 168
    .line 169
    iget v2, p1, Landroidx/indexscroll/widget/a;->g:I

    .line 170
    .line 171
    if-lt v0, v2, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object p1, p1, Landroidx/indexscroll/widget/a;->c:[I

    .line 175
    .line 176
    aget v1, p1, v0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/indexscroll/widget/k;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_4
    return v3

    .line 190
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Landroidx/indexscroll/widget/l;->r:F

    .line 195
    .line 196
    return v3

    .line 197
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v7, p0, Landroidx/indexscroll/widget/l;->t:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-nez v7, :cond_f

    .line 212
    .line 213
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, p0, Landroidx/indexscroll/widget/l;->t:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    :cond_f
    iget-object v7, p0, Landroidx/indexscroll/widget/l;->t:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    if-eq v0, v3, :cond_15

    .line 227
    .line 228
    const/4 p1, 0x2

    .line 229
    if-eq v0, p1, :cond_10

    .line 230
    .line 231
    if-eq v0, v2, :cond_15

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_10
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_17

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-boolean p1, p1, Landroidx/indexscroll/widget/h;->k:Z

    .line 244
    .line 245
    if-nez p1, :cond_11

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_11
    float-to-int p1, v6

    .line 250
    float-to-int v0, v5

    .line 251
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 252
    .line 253
    invoke-virtual {v2, p1, v0, v4}, Landroidx/indexscroll/widget/g;->d(IIZ)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v6, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 264
    .line 265
    invoke-virtual {v2, p1, v0, v4}, Landroidx/indexscroll/widget/g;->d(IIZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v5, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 270
    .line 271
    invoke-virtual {v5, p1, v0, v4}, Landroidx/indexscroll/widget/g;->d(IIZ)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroidx/indexscroll/widget/l;->a(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v1, :cond_19

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/k;->h(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_12
    if-eqz v6, :cond_13

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v6, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ge v2, v6, :cond_13

    .line 307
    .line 308
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 309
    .line 310
    invoke-virtual {v2, p1, v0, v4}, Landroidx/indexscroll/widget/g;->d(IIZ)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/l;->a(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eq p1, v1, :cond_19

    .line 321
    .line 322
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 323
    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/k;->h(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_13
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 331
    .line 332
    invoke-virtual {v2, p1, v0, v4}, Landroidx/indexscroll/widget/g;->d(IIZ)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 339
    .line 340
    iget-boolean v0, v0, Landroidx/indexscroll/widget/g;->K:Z

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_14

    .line 351
    .line 352
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->t:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    const/16 v0, 0x3e8

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->t:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 368
    .line 369
    iput-object v0, v2, Landroidx/indexscroll/widget/g;->L:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v2, v5, p1}, Landroidx/indexscroll/widget/g;->b(FF)V

    .line 376
    .line 377
    .line 378
    iput v5, p0, Landroidx/indexscroll/widget/l;->m:F

    .line 379
    .line 380
    :cond_14
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/l;->a(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eq p1, v1, :cond_19

    .line 387
    .line 388
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/k;->h(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_15
    new-instance p1, Landroidx/indexscroll/widget/e;

    .line 397
    .line 398
    invoke-direct {p1, p0, v5}, Landroidx/indexscroll/widget/e;-><init>(Landroidx/indexscroll/widget/l;F)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v0, 0x1e

    .line 402
    .line 403
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_16
    float-to-int p1, v6

    .line 408
    float-to-int v0, v5

    .line 409
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 410
    .line 411
    invoke-virtual {v1, p1, v0, v3}, Landroidx/indexscroll/widget/g;->d(IIZ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, p0, Landroidx/indexscroll/widget/l;->n:J

    .line 422
    .line 423
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 424
    .line 425
    if-nez p1, :cond_18

    .line 426
    .line 427
    :cond_17
    :goto_5
    return v4

    .line 428
    :cond_18
    new-instance p1, Landroidx/indexscroll/widget/d;

    .line 429
    .line 430
    invoke-direct {p1, p0, v5}, Landroidx/indexscroll/widget/d;-><init>(Landroidx/indexscroll/widget/l;F)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v0, 0xc8

    .line 434
    .line 435
    iget-object v2, p0, Landroidx/indexscroll/widget/l;->u:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    .line 439
    .line 440
    :cond_19
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    return v3
.end method

.method public setEffectBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/indexscroll/widget/g;->c(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/h;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 4
    .line 5
    iput p1, v0, Landroidx/indexscroll/widget/g;->p:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/indexscroll/widget/g;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 11
    .line 12
    iput p1, v0, Landroidx/indexscroll/widget/g;->I:I

    .line 13
    .line 14
    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/indexscroll/widget/g;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/indexscroll/widget/g;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/indexscroll/widget/l;->i:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v2, 0x7f08036a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f070889

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 41
    .line 42
    iput p1, v0, Landroidx/indexscroll/widget/g;->t:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f08036b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 60
    .line 61
    iput-object p1, v0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v2, 0x7f080369

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f07088d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 94
    .line 95
    iput p1, v0, Landroidx/indexscroll/widget/g;->t:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f08036c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 113
    .line 114
    iput-object p1, v0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget p1, p1, Landroidx/indexscroll/widget/g;->I:I

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget p1, p1, Landroidx/indexscroll/widget/g;->H:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public setIndexer(Landroidx/indexscroll/widget/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/l;->setAbsIndexer(Landroidx/indexscroll/widget/a;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndexer(Landroidx/indexscroll/widget/c;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/indexscroll/widget/a;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/l;->setAbsIndexer(Landroidx/indexscroll/widget/a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnIndexBarEventListener(Landroidx/indexscroll/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 2
    .line 3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    return p1
.end method
