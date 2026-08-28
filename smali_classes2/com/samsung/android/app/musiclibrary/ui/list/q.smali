.class public final Lcom/samsung/android/app/musiclibrary/ui/list/q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/indexscroll/widget/l;

.field public d:I

.field public e:I

.field public f:Lkotlin/jvm/functions/c;

.field public g:Landroid/view/View$OnTouchListener;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:Z

.field public m:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 10
    .line 11
    const/16 p2, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f070274

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f070886

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f070882

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x7f07088c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p1, p2

    .line 75
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->i:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f0705fd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->j:I

    .line 89
    .line 90
    new-instance p1, Landroidx/indexscroll/widget/l;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Landroidx/indexscroll/widget/l;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    move p2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p2, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/l;->setIndexBarGravity(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/l;->setIndexBarTextMode(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 127
    .line 128
    const/4 p2, 0x2

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 140
    .line 141
    const/16 p2, 0xc

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 154
    .line 155
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x7f070274

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->h:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p2, 0x7f070886

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v0, 0x7f070882

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int/2addr p1, p2

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const v0, 0x7f07088c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sub-int/2addr p1, p2

    .line 205
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->i:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f0705fd

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->j:I

    .line 219
    .line 220
    new-instance p1, Landroidx/indexscroll/widget/l;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Landroidx/indexscroll/widget/l;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 v0, 0x1

    .line 242
    if-nez p2, :cond_1

    .line 243
    .line 244
    move p2, v0

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 p2, 0x0

    .line 247
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/l;->setIndexBarGravity(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/l;->setIndexBarTextMode(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 257
    .line 258
    const/4 p2, 0x2

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-void

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->m:Lkotlin/jvm/functions/a;

    .line 39
    .line 40
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v5, "null"

    .line 60
    .line 61
    :goto_0
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->k:I

    .line 62
    .line 63
    const-string v7, ", isEnabled="

    .line 64
    .line 65
    const-string v8, ", indexScrollTop="

    .line 66
    .line 67
    const-string v9, "invalidateHeight isHeightFixed="

    .line 68
    .line 69
    invoke-static {v9, v2, v7, v3, v8}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", indexScrollBottom="

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->m:Lkotlin/jvm/functions/a;

    .line 106
    .line 107
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, -0x1

    .line 123
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->j:I

    .line 137
    .line 138
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->i:I

    .line 143
    .line 144
    sub-int/2addr v0, v3

    .line 145
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->k:I

    .line 146
    .line 147
    iget-object v4, v2, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iput v0, v4, Landroidx/indexscroll/widget/g;->i:I

    .line 152
    .line 153
    iput v3, v4, Landroidx/indexscroll/widget/g;->j:I

    .line 154
    .line 155
    iget-object v0, v4, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_6

    .line 163
    .line 164
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 177
    .line 178
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 179
    .line 180
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x3

    .line 205
    const/4 v4, 0x0

    .line 206
    if-le v2, v3, :cond_8

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->m:Lkotlin/jvm/functions/a;

    .line 223
    .line 224
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/p;

    .line 225
    .line 226
    const-string v6, ", isEnabled="

    .line 227
    .line 228
    const-string v7, ", indexScrollTop="

    .line 229
    .line 230
    const-string v8, "invalidateHeight isHeightFixed="

    .line 231
    .line 232
    invoke-static {v8, v2, v6, v3, v7}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->m:Lkotlin/jvm/functions/a;

    .line 261
    .line 262
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/p;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, -0x1

    .line 278
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 279
    .line 280
    if-ne v0, v1, :cond_b

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->j:I

    .line 292
    .line 293
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->i:I

    .line 298
    .line 299
    sub-int/2addr v0, v3

    .line 300
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->k:I

    .line 301
    .line 302
    iget-object v4, v2, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    iput v0, v4, Landroidx/indexscroll/widget/g;->i:I

    .line 307
    .line 308
    iput v3, v4, Landroidx/indexscroll/widget/g;->j:I

    .line 309
    .line 310
    iget-object v0, v4, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 316
    .line 317
    if-eq v0, v1, :cond_d

    .line 318
    .line 319
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 320
    .line 321
    if-eq v0, v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 332
    .line 333
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 334
    .line 335
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_2
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 7
    .line 8
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->d:I

    .line 15
    .line 16
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->e:I

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v0, v3

    .line 46
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->h:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return v1

    .line 63
    :pswitch_0
    const-string v0, "v"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "event"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->h:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    cmpg-float v0, v0, v3

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->l:Z

    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    return v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->f:Lkotlin/jvm/functions/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->f:Lkotlin/jvm/functions/c;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
