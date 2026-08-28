.class public final Landroidx/media3/ui/O;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/ui/I;


# instance fields
.field public final a:Landroidx/media3/ui/c;

.field public final b:Landroidx/media3/ui/M;

.field public c:Ljava/util/List;

.field public d:Landroidx/media3/ui/d;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/ui/O;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/ui/O;->d:Landroidx/media3/ui/d;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Landroidx/media3/ui/O;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Landroidx/media3/ui/O;->f:F

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/ui/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/ui/O;->a:Landroidx/media3/ui/c;

    .line 30
    .line 31
    new-instance v3, Landroidx/media3/ui/M;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroidx/media3/ui/O;->b:Landroidx/media3/ui/M;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/d;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/O;->d:Landroidx/media3/ui/d;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/O;->e:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/O;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/common/text/b;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/O;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Landroidx/media3/ui/O;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/O;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/O;->a:Landroidx/media3/ui/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media3/ui/c;->a(Ljava/util/List;Landroidx/media3/ui/d;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/bumptech/glide/f;->J(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/O;->d:Landroidx/media3/ui/d;

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/ui/d;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/O;->e:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/media3/ui/O;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Landroidx/media3/ui/O;->d:Landroidx/media3/ui/d;

    .line 31
    .line 32
    iget v8, v7, Landroidx/media3/ui/d;->d:I

    .line 33
    .line 34
    iget v7, v7, Landroidx/media3/ui/d;->e:I

    .line 35
    .line 36
    const-string v9, "unset"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v11, :cond_2

    .line 44
    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/ui/O;->d:Landroidx/media3/ui/d;

    .line 138
    .line 139
    iget v3, v3, Landroidx/media3/ui/d;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "background-color:"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Landroidx/media3/ui/O;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_54

    .line 177
    .line 178
    iget-object v8, v0, Landroidx/media3/ui/O;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/media3/common/text/b;

    .line 185
    .line 186
    iget v13, v8, Landroidx/media3/common/text/b;->h:F

    .line 187
    .line 188
    iget v14, v8, Landroidx/media3/common/text/b;->g:I

    .line 189
    .line 190
    iget v15, v8, Landroidx/media3/common/text/b;->p:I

    .line 191
    .line 192
    const v16, -0x800001

    .line 193
    .line 194
    .line 195
    cmpl-float v17, v13, v16

    .line 196
    .line 197
    const/high16 v18, 0x42c80000    # 100.0f

    .line 198
    .line 199
    if-eqz v17, :cond_4

    .line 200
    .line 201
    mul-float v13, v13, v18

    .line 202
    .line 203
    :goto_2
    move/from16 v17, v5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget v5, v8, Landroidx/media3/common/text/b;->i:I

    .line 210
    .line 211
    const/16 v19, -0x32

    .line 212
    .line 213
    const/16 v20, -0x64

    .line 214
    .line 215
    if-eq v5, v12, :cond_6

    .line 216
    .line 217
    if-eq v5, v11, :cond_5

    .line 218
    .line 219
    move v5, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v5, v20

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v5, v19

    .line 225
    .line 226
    :goto_4
    iget v10, v8, Landroidx/media3/common/text/b;->e:F

    .line 227
    .line 228
    cmpl-float v21, v10, v16

    .line 229
    .line 230
    const/high16 v22, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const-string v4, "%.2f%%"

    .line 235
    .line 236
    if-eqz v21, :cond_e

    .line 237
    .line 238
    iget v11, v8, Landroidx/media3/common/text/b;->f:I

    .line 239
    .line 240
    if-eq v11, v12, :cond_c

    .line 241
    .line 242
    mul-float v10, v10, v18

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-ne v15, v12, :cond_9

    .line 259
    .line 260
    if-eq v14, v12, :cond_8

    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    if-eq v14, v11, :cond_7

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move/from16 v14, v20

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v11, 0x2

    .line 271
    move/from16 v14, v19

    .line 272
    .line 273
    :goto_5
    neg-int v14, v14

    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v11, 0x2

    .line 278
    if-eq v14, v12, :cond_b

    .line 279
    .line 280
    if-eq v14, v11, :cond_a

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move/from16 v19, v20

    .line 286
    .line 287
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 288
    .line 289
    :goto_7
    move-object/from16 v28, v10

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    cmpl-float v11, v10, v23

    .line 294
    .line 295
    const-string v14, "%.2fem"

    .line 296
    .line 297
    if-ltz v11, :cond_d

    .line 298
    .line 299
    mul-float v10, v10, v17

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object/from16 v28, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_8
    const/16 v20, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    neg-float v10, v10

    .line 322
    sub-float v10, v10, v22

    .line 323
    .line 324
    mul-float v10, v10, v17

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object/from16 v28, v10

    .line 341
    .line 342
    move v10, v12

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget v10, v0, Landroidx/media3/ui/O;->f:F

    .line 345
    .line 346
    sub-float v22, v22, v10

    .line 347
    .line 348
    mul-float v22, v22, v18

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_7

    .line 365
    :goto_9
    iget v11, v8, Landroidx/media3/common/text/b;->j:F

    .line 366
    .line 367
    cmpl-float v14, v11, v16

    .line 368
    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    mul-float v11, v11, v18

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-static {v14, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_a
    move-object/from16 v30, v4

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const-string v4, "fit-content"

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_b
    iget-object v4, v8, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 394
    .line 395
    const-string v11, "start"

    .line 396
    .line 397
    const-string v14, "end"

    .line 398
    .line 399
    const-string v16, "center"

    .line 400
    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    move v4, v12

    .line 404
    move-object/from16 v31, v16

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    goto :goto_d

    .line 408
    :cond_10
    sget-object v19, Landroidx/media3/ui/N;->a:[I

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    aget v4, v19, v4

    .line 415
    .line 416
    if-eq v4, v12, :cond_12

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    if-eq v4, v12, :cond_11

    .line 420
    .line 421
    move-object/from16 v31, v16

    .line 422
    .line 423
    :goto_c
    const/4 v4, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_11
    move-object/from16 v31, v14

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_12
    const/4 v12, 0x2

    .line 429
    move-object/from16 v31, v11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    if-eq v15, v4, :cond_14

    .line 433
    .line 434
    if-eq v15, v12, :cond_13

    .line 435
    .line 436
    const-string v4, "horizontal-tb"

    .line 437
    .line 438
    :goto_e
    move-object/from16 v32, v4

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_13
    const-string v4, "vertical-lr"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    const-string v4, "vertical-rl"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :goto_f
    iget v4, v8, Landroidx/media3/common/text/b;->n:I

    .line 448
    .line 449
    iget v12, v8, Landroidx/media3/common/text/b;->o:F

    .line 450
    .line 451
    invoke-virtual {v0, v4, v12}, Landroidx/media3/ui/O;->b(IF)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v33

    .line 455
    iget-boolean v4, v8, Landroidx/media3/common/text/b;->l:Z

    .line 456
    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    iget v4, v8, Landroidx/media3/common/text/b;->m:I

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_15
    iget-object v4, v0, Landroidx/media3/ui/O;->d:Landroidx/media3/ui/d;

    .line 463
    .line 464
    iget v4, v4, Landroidx/media3/ui/d;->c:I

    .line 465
    .line 466
    :goto_10
    invoke-static {v4}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v34

    .line 470
    const-string v4, "right"

    .line 471
    .line 472
    const-string v12, "top"

    .line 473
    .line 474
    const-string v22, "left"

    .line 475
    .line 476
    move-object/from16 v24, v4

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    if-eq v15, v4, :cond_1a

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    if-eq v15, v4, :cond_17

    .line 483
    .line 484
    if-eqz v10, :cond_16

    .line 485
    .line 486
    const-string v12, "bottom"

    .line 487
    .line 488
    :cond_16
    move-object/from16 v27, v12

    .line 489
    .line 490
    move-object/from16 v25, v22

    .line 491
    .line 492
    :goto_11
    const/4 v4, 0x2

    .line 493
    goto :goto_14

    .line 494
    :cond_17
    if-eqz v10, :cond_19

    .line 495
    .line 496
    :cond_18
    move-object/from16 v4, v24

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_19
    :goto_12
    move-object/from16 v4, v22

    .line 500
    .line 501
    :goto_13
    move-object/from16 v27, v4

    .line 502
    .line 503
    move-object/from16 v25, v12

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    if-eqz v10, :cond_18

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_14
    if-eq v15, v4, :cond_1c

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    if-ne v15, v4, :cond_1b

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_1b
    const-string v4, "width"

    .line 516
    .line 517
    :goto_15
    move-object/from16 v29, v4

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 521
    .line 522
    move/from16 v29, v20

    .line 523
    .line 524
    move/from16 v20, v5

    .line 525
    .line 526
    move/from16 v5, v29

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :goto_17
    iget-object v4, v8, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v12, Landroidx/media3/ui/G;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    const-string v12, "</span>"

    .line 548
    .line 549
    move/from16 v24, v5

    .line 550
    .line 551
    const-string v5, ";\'>"

    .line 552
    .line 553
    move/from16 v38, v6

    .line 554
    .line 555
    const-string v6, ""

    .line 556
    .line 557
    move/from16 v26, v10

    .line 558
    .line 559
    sget-object v10, Lcom/google/common/collect/U;->g:Lcom/google/common/collect/U;

    .line 560
    .line 561
    if-nez v4, :cond_1d

    .line 562
    .line 563
    new-instance v4, Lcom/google/android/gms/internal/ads/Ku;

    .line 564
    .line 565
    move-object/from16 v39, v11

    .line 566
    .line 567
    const/4 v11, 0x5

    .line 568
    invoke-direct {v4, v6, v11, v10}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v40, v3

    .line 572
    .line 573
    move-object/from16 v35, v6

    .line 574
    .line 575
    move-object/from16 v42, v7

    .line 576
    .line 577
    :goto_18
    move/from16 v36, v13

    .line 578
    .line 579
    move-object/from16 v41, v14

    .line 580
    .line 581
    goto/16 :goto_2b

    .line 582
    .line 583
    :cond_1d
    move-object/from16 v39, v11

    .line 584
    .line 585
    instance-of v11, v4, Landroid/text/Spanned;

    .line 586
    .line 587
    if-nez v11, :cond_1e

    .line 588
    .line 589
    new-instance v11, Lcom/google/android/gms/internal/ads/Ku;

    .line 590
    .line 591
    invoke-static {v4}, Landroidx/media3/ui/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object/from16 v35, v6

    .line 596
    .line 597
    const/4 v6, 0x5

    .line 598
    invoke-direct {v11, v4, v6, v10}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v40, v3

    .line 602
    .line 603
    move-object/from16 v42, v7

    .line 604
    .line 605
    move-object v4, v11

    .line 606
    goto :goto_18

    .line 607
    :cond_1e
    move-object/from16 v35, v6

    .line 608
    .line 609
    check-cast v4, Landroid/text/Spanned;

    .line 610
    .line 611
    new-instance v6, Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 621
    .line 622
    move/from16 v36, v13

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 630
    .line 631
    array-length v11, v10

    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_19
    if-ge v13, v11, :cond_1f

    .line 634
    .line 635
    aget-object v37, v10, v13

    .line 636
    .line 637
    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 638
    .line 639
    .line 640
    move-result v37

    .line 641
    move-object/from16 v40, v10

    .line 642
    .line 643
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move-object/from16 v10, v40

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_20

    .line 669
    .line 670
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    const-string v13, "bg_"

    .line 681
    .line 682
    invoke-static {v11, v13}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    move-object/from16 v37, v6

    .line 687
    .line 688
    const-string v6, ",."

    .line 689
    .line 690
    move/from16 v40, v11

    .line 691
    .line 692
    const-string v11, " *"

    .line 693
    .line 694
    move-object/from16 v41, v14

    .line 695
    .line 696
    const-string v14, "."

    .line 697
    .line 698
    invoke-static {v14, v13, v6, v13, v11}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static/range {v40 .. v40}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    sget-object v13, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 707
    .line 708
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 709
    .line 710
    new-instance v13, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, v37

    .line 729
    .line 730
    move-object/from16 v14, v41

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_20
    move-object/from16 v41, v14

    .line 734
    .line 735
    new-instance v6, Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const-class v13, Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-interface {v4, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    array-length v13, v11

    .line 752
    const/4 v14, 0x0

    .line 753
    :goto_1b
    if-ge v14, v13, :cond_47

    .line 754
    .line 755
    move-object/from16 v40, v3

    .line 756
    .line 757
    aget-object v3, v11, v14

    .line 758
    .line 759
    move-object/from16 v42, v7

    .line 760
    .line 761
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 762
    .line 763
    const/16 v37, 0x0

    .line 764
    .line 765
    if-eqz v7, :cond_21

    .line 766
    .line 767
    const-string v43, "<span style=\'text-decoration:line-through;\'>"

    .line 768
    .line 769
    move-object/from16 v44, v43

    .line 770
    .line 771
    move/from16 v43, v7

    .line 772
    .line 773
    move-object/from16 v7, v44

    .line 774
    .line 775
    move-object/from16 v44, v11

    .line 776
    .line 777
    :goto_1c
    move/from16 v45, v13

    .line 778
    .line 779
    :goto_1d
    move/from16 v46, v14

    .line 780
    .line 781
    goto/16 :goto_23

    .line 782
    .line 783
    :cond_21
    move/from16 v43, v7

    .line 784
    .line 785
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 786
    .line 787
    if-eqz v7, :cond_22

    .line 788
    .line 789
    move-object v7, v3

    .line 790
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 791
    .line 792
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-static {v7}, Lcom/bumptech/glide/e;->O0(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    sget-object v44, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v44, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 803
    .line 804
    move-object/from16 v44, v11

    .line 805
    .line 806
    const-string v11, "<span style=\'color:"

    .line 807
    .line 808
    invoke-static {v11, v7, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    goto :goto_1c

    .line 813
    :cond_22
    move-object/from16 v44, v11

    .line 814
    .line 815
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 816
    .line 817
    if-eqz v7, :cond_23

    .line 818
    .line 819
    move-object v7, v3

    .line 820
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 821
    .line 822
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    sget-object v11, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 827
    .line 828
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 829
    .line 830
    const-string v11, "<span class=\'bg_"

    .line 831
    .line 832
    move/from16 v45, v13

    .line 833
    .line 834
    const-string v13, "\'>"

    .line 835
    .line 836
    invoke-static {v7, v11, v13}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    goto :goto_1d

    .line 841
    :cond_23
    move/from16 v45, v13

    .line 842
    .line 843
    instance-of v7, v3, Landroidx/media3/common/text/e;

    .line 844
    .line 845
    if-eqz v7, :cond_24

    .line 846
    .line 847
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 851
    .line 852
    if-eqz v7, :cond_26

    .line 853
    .line 854
    move-object v7, v3

    .line 855
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 856
    .line 857
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_25

    .line 862
    .line 863
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    int-to-float v7, v7

    .line 868
    goto :goto_1e

    .line 869
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    int-to-float v7, v7

    .line 874
    div-float v7, v7, v26

    .line 875
    .line 876
    :goto_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    sget-object v11, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 885
    .line 886
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 887
    .line 888
    const-string v13, "<span style=\'font-size:%.2fpx;\'>"

    .line 889
    .line 890
    invoke-static {v11, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    goto :goto_1d

    .line 895
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 896
    .line 897
    if-eqz v7, :cond_27

    .line 898
    .line 899
    move-object v7, v3

    .line 900
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 901
    .line 902
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    mul-float v7, v7, v18

    .line 907
    .line 908
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    sget-object v11, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 917
    .line 918
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 919
    .line 920
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 921
    .line 922
    invoke-static {v11, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    goto/16 :goto_1d

    .line 927
    .line 928
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 929
    .line 930
    if-eqz v7, :cond_29

    .line 931
    .line 932
    move-object v7, v3

    .line 933
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 934
    .line 935
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-eqz v7, :cond_28

    .line 940
    .line 941
    sget-object v11, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 942
    .line 943
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 944
    .line 945
    const-string v11, "<span style=\'font-family:\""

    .line 946
    .line 947
    const-string v13, "\";\'>"

    .line 948
    .line 949
    invoke-static {v11, v7, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    goto/16 :goto_1d

    .line 954
    .line 955
    :cond_28
    :goto_1f
    move/from16 v46, v14

    .line 956
    .line 957
    move-object/from16 v7, v37

    .line 958
    .line 959
    goto/16 :goto_23

    .line 960
    .line 961
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 962
    .line 963
    if-eqz v7, :cond_2d

    .line 964
    .line 965
    move-object v7, v3

    .line 966
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 967
    .line 968
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    const/4 v11, 0x1

    .line 973
    if-eq v7, v11, :cond_2c

    .line 974
    .line 975
    const/4 v11, 0x2

    .line 976
    if-eq v7, v11, :cond_2b

    .line 977
    .line 978
    const/4 v11, 0x3

    .line 979
    if-eq v7, v11, :cond_2a

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_2a
    const-string v7, "<b><i>"

    .line 983
    .line 984
    goto/16 :goto_1d

    .line 985
    .line 986
    :cond_2b
    const-string v7, "<i>"

    .line 987
    .line 988
    goto/16 :goto_1d

    .line 989
    .line 990
    :cond_2c
    const-string v7, "<b>"

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_2d
    instance-of v7, v3, Landroidx/media3/common/text/g;

    .line 995
    .line 996
    if-eqz v7, :cond_31

    .line 997
    .line 998
    move-object v7, v3

    .line 999
    check-cast v7, Landroidx/media3/common/text/g;

    .line 1000
    .line 1001
    iget v7, v7, Landroidx/media3/common/text/g;->b:I

    .line 1002
    .line 1003
    const/4 v11, -0x1

    .line 1004
    if-eq v7, v11, :cond_30

    .line 1005
    .line 1006
    const/4 v11, 0x1

    .line 1007
    if-eq v7, v11, :cond_2f

    .line 1008
    .line 1009
    const/4 v11, 0x2

    .line 1010
    if-eq v7, v11, :cond_2e

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1014
    .line 1015
    goto/16 :goto_1d

    .line 1016
    .line 1017
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1018
    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1026
    .line 1027
    if-eqz v7, :cond_32

    .line 1028
    .line 1029
    const-string v7, "<u>"

    .line 1030
    .line 1031
    goto/16 :goto_1d

    .line 1032
    .line 1033
    :cond_32
    instance-of v7, v3, Landroidx/media3/common/text/h;

    .line 1034
    .line 1035
    if-eqz v7, :cond_28

    .line 1036
    .line 1037
    move-object v7, v3

    .line 1038
    check-cast v7, Landroidx/media3/common/text/h;

    .line 1039
    .line 1040
    iget v11, v7, Landroidx/media3/common/text/h;->a:I

    .line 1041
    .line 1042
    iget v13, v7, Landroidx/media3/common/text/h;->b:I

    .line 1043
    .line 1044
    move/from16 v46, v14

    .line 1045
    .line 1046
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    if-eq v13, v0, :cond_34

    .line 1053
    .line 1054
    const/4 v0, 0x2

    .line 1055
    if-eq v13, v0, :cond_33

    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_33
    const-string v13, "open "

    .line 1059
    .line 1060
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_34
    const/4 v0, 0x2

    .line 1065
    const-string v13, "filled "

    .line 1066
    .line 1067
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    :goto_20
    if-eqz v11, :cond_38

    .line 1071
    .line 1072
    const/4 v13, 0x1

    .line 1073
    if-eq v11, v13, :cond_37

    .line 1074
    .line 1075
    if-eq v11, v0, :cond_36

    .line 1076
    .line 1077
    const/4 v0, 0x3

    .line 1078
    if-eq v11, v0, :cond_35

    .line 1079
    .line 1080
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_35
    const-string v0, "sesame"

    .line 1085
    .line 1086
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_21

    .line 1090
    :cond_36
    const-string v0, "dot"

    .line 1091
    .line 1092
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_37
    const-string v0, "circle"

    .line 1097
    .line 1098
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_38
    const-string v0, "none"

    .line 1103
    .line 1104
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    :goto_21
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget v7, v7, Landroidx/media3/common/text/h;->c:I

    .line 1112
    .line 1113
    const/4 v11, 0x2

    .line 1114
    if-eq v7, v11, :cond_39

    .line 1115
    .line 1116
    const-string v7, "over right"

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_39
    const-string v7, "under left"

    .line 1120
    .line 1121
    :goto_22
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1128
    .line 1129
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1130
    .line 1131
    invoke-static {v7, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object v7, v0

    .line 1136
    :goto_23
    if-nez v43, :cond_3a

    .line 1137
    .line 1138
    instance-of v0, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1139
    .line 1140
    if-nez v0, :cond_3a

    .line 1141
    .line 1142
    instance-of v0, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1143
    .line 1144
    if-nez v0, :cond_3a

    .line 1145
    .line 1146
    instance-of v0, v3, Landroidx/media3/common/text/e;

    .line 1147
    .line 1148
    if-nez v0, :cond_3a

    .line 1149
    .line 1150
    instance-of v0, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1151
    .line 1152
    if-nez v0, :cond_3a

    .line 1153
    .line 1154
    instance-of v0, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1155
    .line 1156
    if-nez v0, :cond_3a

    .line 1157
    .line 1158
    instance-of v0, v3, Landroidx/media3/common/text/h;

    .line 1159
    .line 1160
    if-eqz v0, :cond_3b

    .line 1161
    .line 1162
    :cond_3a
    const/4 v11, 0x3

    .line 1163
    goto :goto_26

    .line 1164
    :cond_3b
    instance-of v0, v3, Landroid/text/style/TypefaceSpan;

    .line 1165
    .line 1166
    if-eqz v0, :cond_3d

    .line 1167
    .line 1168
    move-object v0, v3

    .line 1169
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_3c

    .line 1176
    .line 1177
    move-object v0, v12

    .line 1178
    :goto_24
    const/4 v11, 0x3

    .line 1179
    goto :goto_27

    .line 1180
    :cond_3c
    move-object/from16 v0, v37

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_3d
    instance-of v0, v3, Landroid/text/style/StyleSpan;

    .line 1184
    .line 1185
    if-eqz v0, :cond_42

    .line 1186
    .line 1187
    move-object v0, v3

    .line 1188
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v11, 0x1

    .line 1195
    if-eq v0, v11, :cond_41

    .line 1196
    .line 1197
    const/4 v11, 0x2

    .line 1198
    if-eq v0, v11, :cond_40

    .line 1199
    .line 1200
    const/4 v11, 0x3

    .line 1201
    if-eq v0, v11, :cond_3e

    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :cond_3e
    const-string v37, "</i></b>"

    .line 1205
    .line 1206
    :cond_3f
    :goto_25
    move-object/from16 v0, v37

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_40
    const/4 v11, 0x3

    .line 1210
    const-string v37, "</i>"

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_41
    const/4 v11, 0x3

    .line 1214
    const-string v37, "</b>"

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_42
    const/4 v11, 0x3

    .line 1218
    instance-of v0, v3, Landroidx/media3/common/text/g;

    .line 1219
    .line 1220
    if-eqz v0, :cond_43

    .line 1221
    .line 1222
    move-object v0, v3

    .line 1223
    check-cast v0, Landroidx/media3/common/text/g;

    .line 1224
    .line 1225
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v14, "<rt>"

    .line 1228
    .line 1229
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Landroidx/media3/common/text/g;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v0}, Landroidx/media3/ui/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "</rt></ruby>"

    .line 1242
    .line 1243
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v37

    .line 1250
    goto :goto_25

    .line 1251
    :cond_43
    instance-of v0, v3, Landroid/text/style/UnderlineSpan;

    .line 1252
    .line 1253
    if-eqz v0, :cond_3f

    .line 1254
    .line 1255
    const-string v37, "</u>"

    .line 1256
    .line 1257
    goto :goto_25

    .line 1258
    :goto_26
    move-object v0, v12

    .line 1259
    :goto_27
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v7, :cond_46

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v14, Landroidx/media3/ui/E;

    .line 1273
    .line 1274
    invoke-direct {v14, v7, v13, v3, v0}, Landroidx/media3/ui/E;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Landroidx/media3/ui/F;

    .line 1282
    .line 1283
    if-nez v0, :cond_44

    .line 1284
    .line 1285
    new-instance v0, Landroidx/media3/ui/F;

    .line 1286
    .line 1287
    invoke-direct {v0}, Landroidx/media3/ui/F;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_44
    iget-object v0, v0, Landroidx/media3/ui/F;->a:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Landroidx/media3/ui/F;

    .line 1303
    .line 1304
    if-nez v0, :cond_45

    .line 1305
    .line 1306
    new-instance v0, Landroidx/media3/ui/F;

    .line 1307
    .line 1308
    invoke-direct {v0}, Landroidx/media3/ui/F;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_45
    iget-object v0, v0, Landroidx/media3/ui/F;->b:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_46
    add-int/lit8 v14, v46, 0x1

    .line 1320
    .line 1321
    move-object/from16 v0, p0

    .line 1322
    .line 1323
    move-object/from16 v3, v40

    .line 1324
    .line 1325
    move-object/from16 v7, v42

    .line 1326
    .line 1327
    move-object/from16 v11, v44

    .line 1328
    .line 1329
    move/from16 v13, v45

    .line 1330
    .line 1331
    goto/16 :goto_1b

    .line 1332
    .line 1333
    :cond_47
    move-object/from16 v40, v3

    .line 1334
    .line 1335
    move-object/from16 v42, v7

    .line 1336
    .line 1337
    const/4 v11, 0x3

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    const/4 v13, 0x0

    .line 1349
    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-ge v13, v7, :cond_4a

    .line 1354
    .line 1355
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    invoke-interface {v4, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v3}, Landroidx/media3/ui/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Landroidx/media3/ui/F;

    .line 1375
    .line 1376
    iget-object v14, v3, Landroidx/media3/ui/F;->b:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    iget-object v11, v3, Landroidx/media3/ui/F;->a:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    move-object/from16 v18, v6

    .line 1381
    .line 1382
    sget-object v6, Landroidx/media3/ui/E;->f:Landroidx/compose/runtime/q;

    .line 1383
    .line 1384
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v3, v3, Landroidx/media3/ui/F;->b:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_48

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    check-cast v6, Landroidx/media3/ui/E;

    .line 1404
    .line 1405
    iget-object v6, v6, Landroidx/media3/ui/E;->d:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_29

    .line 1411
    :cond_48
    sget-object v3, Landroidx/media3/ui/E;->e:Landroidx/compose/runtime/q;

    .line 1412
    .line 1413
    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-eqz v6, :cond_49

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, Landroidx/media3/ui/E;

    .line 1431
    .line 1432
    iget-object v6, v6, Landroidx/media3/ui/E;->c:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_2a

    .line 1438
    :cond_49
    add-int/lit8 v13, v13, 0x1

    .line 1439
    .line 1440
    move v3, v7

    .line 1441
    move-object/from16 v6, v18

    .line 1442
    .line 1443
    const/4 v11, 0x3

    .line 1444
    goto :goto_28

    .line 1445
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    invoke-interface {v4, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v3}, Landroidx/media3/ui/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, Lcom/google/android/gms/internal/ads/Ku;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const/4 v6, 0x5

    .line 1467
    invoke-direct {v4, v0, v6, v10}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_2b
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_4d

    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    check-cast v6, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, Ljava/lang/String;

    .line 1505
    .line 1506
    if-eqz v6, :cond_4c

    .line 1507
    .line 1508
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_4b

    .line 1517
    .line 1518
    goto :goto_2d

    .line 1519
    :cond_4b
    const/4 v4, 0x0

    .line 1520
    goto :goto_2e

    .line 1521
    :cond_4c
    :goto_2d
    const/4 v4, 0x1

    .line 1522
    :goto_2e
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2c

    .line 1526
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v26

    .line 1534
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v36

    .line 1542
    iget v6, v8, Landroidx/media3/common/text/b;->q:F

    .line 1543
    .line 1544
    cmpl-float v7, v6, v23

    .line 1545
    .line 1546
    if-eqz v7, :cond_50

    .line 1547
    .line 1548
    const/4 v11, 0x2

    .line 1549
    if-eq v15, v11, :cond_4f

    .line 1550
    .line 1551
    const/4 v11, 0x1

    .line 1552
    if-ne v15, v11, :cond_4e

    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_4e
    const-string v7, "skewX"

    .line 1556
    .line 1557
    goto :goto_30

    .line 1558
    :cond_4f
    :goto_2f
    const-string v7, "skewY"

    .line 1559
    .line 1560
    :goto_30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1571
    .line 1572
    const-string v10, "%s(%.2fdeg)"

    .line 1573
    .line 1574
    invoke-static {v7, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    move-object/from16 v37, v6

    .line 1579
    .line 1580
    :goto_31
    move-object/from16 v24, v3

    .line 1581
    .line 1582
    move-object/from16 v35, v4

    .line 1583
    .line 1584
    goto :goto_32

    .line 1585
    :cond_50
    move-object/from16 v37, v35

    .line 1586
    .line 1587
    goto :goto_31

    .line 1588
    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1593
    .line 1594
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1595
    .line 1596
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v3, "<span class=\'default_bg\'>"

    .line 1604
    .line 1605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v8, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 1609
    .line 1610
    if-eqz v3, :cond_53

    .line 1611
    .line 1612
    sget-object v4, Landroidx/media3/ui/N;->a:[I

    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    aget v3, v4, v3

    .line 1619
    .line 1620
    const/4 v11, 0x1

    .line 1621
    if-eq v3, v11, :cond_52

    .line 1622
    .line 1623
    const/4 v11, 0x2

    .line 1624
    if-eq v3, v11, :cond_51

    .line 1625
    .line 1626
    move-object/from16 v3, v16

    .line 1627
    .line 1628
    goto :goto_33

    .line 1629
    :cond_51
    move-object/from16 v3, v41

    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :cond_52
    const/4 v11, 0x2

    .line 1633
    move-object/from16 v3, v39

    .line 1634
    .line 1635
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1638
    .line 1639
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_34

    .line 1662
    :cond_53
    const/4 v11, 0x2

    .line 1663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    :goto_34
    const-string v0, "</span></div>"

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    add-int/lit8 v6, v38, 0x1

    .line 1672
    .line 1673
    move/from16 v5, v17

    .line 1674
    .line 1675
    move-object/from16 v3, v40

    .line 1676
    .line 1677
    move-object/from16 v7, v42

    .line 1678
    .line 1679
    const/4 v4, 0x0

    .line 1680
    const/4 v10, 0x3

    .line 1681
    const/4 v12, 0x1

    .line 1682
    move-object/from16 v0, p0

    .line 1683
    .line 1684
    goto/16 :goto_1

    .line 1685
    .line 1686
    :cond_54
    const-string v0, "</div></body></html>"

    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    const-string v3, "<html><head><style>"

    .line 1697
    .line 1698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-eqz v4, :cond_55

    .line 1714
    .line 1715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    const-string v5, "{"

    .line 1725
    .line 1726
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    const-string v4, "}"

    .line 1739
    .line 1740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    goto :goto_35

    .line 1744
    :cond_55
    const-string v2, "</style></head>"

    .line 1745
    .line 1746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    const/4 v13, 0x0

    .line 1750
    invoke-virtual {v1, v13, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1758
    .line 1759
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const/4 v11, 0x1

    .line 1764
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const-string v1, "text/html"

    .line 1769
    .line 1770
    const-string v2, "base64"

    .line 1771
    .line 1772
    move-object/from16 v3, p0

    .line 1773
    .line 1774
    iget-object v4, v3, Landroidx/media3/ui/O;->b:Landroidx/media3/ui/M;

    .line 1775
    .line 1776
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/ui/O;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/O;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
