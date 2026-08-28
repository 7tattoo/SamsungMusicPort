.class public final Lcom/samsung/android/app/music/search/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/D;Landroid/widget/ImageView;Landroidx/fragment/app/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/search/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/search/C;->c:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/settings/c;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/search/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/C;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lcom/samsung/android/app/music/search/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/search/C;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/search/C;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/app/music/settings/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "requireActivity(...)"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/math/a;->M(Landroidx/fragment/app/L;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p4, p0, Lcom/samsung/android/app/music/search/C;->c:Landroid/view/KeyEvent$Callback;

    .line 27
    .line 28
    check-cast p4, Landroid/view/View;

    .line 29
    .line 30
    const p5, 0x7f0b0017

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p6, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-static {p6, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    const p6, 0x7f0b0593

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    const-string p7, "findViewById(...)"

    .line 61
    .line 62
    invoke-static {p6, p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    const p8, 0x3d4ccccd    # 0.05f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p8, p2

    .line 70
    float-to-int p8, p8

    .line 71
    invoke-static {p6, p8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    const p6, 0x7f0b058f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-static {p6, p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6, p8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    check-cast p6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    new-instance p7, Landroidx/constraintlayout/widget/k;

    .line 94
    .line 95
    invoke-direct {p7}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7, p6}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    const p8, 0x3d8f5c29    # 0.07f

    .line 102
    .line 103
    .line 104
    mul-float/2addr p2, p8

    .line 105
    float-to-int p2, p2

    .line 106
    const p8, 0x7f0b0591

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7, p8}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 110
    .line 111
    .line 112
    move-result-object p8

    .line 113
    iget-object p8, p8, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 114
    .line 115
    iput p2, p8, Landroidx/constraintlayout/widget/g;->X:I

    .line 116
    .line 117
    invoke-virtual {p7, p6}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p4, p0, Lcom/samsung/android/app/music/search/C;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p4, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p5, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p5}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/math/a;->t0(Landroidx/fragment/app/L;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-static {p1}, Lkotlin/math/a;->M(Landroidx/fragment/app/L;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p3}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 p5, 0xf0

    .line 172
    .line 173
    if-ltz p3, :cond_2

    .line 174
    .line 175
    const/16 p6, 0x1e0

    .line 176
    .line 177
    if-ge p3, p6, :cond_2

    .line 178
    .line 179
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/16 p6, 0x24d

    .line 185
    .line 186
    if-gt p6, p3, :cond_3

    .line 187
    .line 188
    const/16 p6, 0x3c0

    .line 189
    .line 190
    if-ge p3, p6, :cond_3

    .line 191
    .line 192
    const/16 p3, 0x19b

    .line 193
    .line 194
    if-gt p1, p3, :cond_3

    .line 195
    .line 196
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    int-to-float p1, p2

    .line 202
    const p2, 0x3f19999a    # 0.6f

    .line 203
    .line 204
    .line 205
    mul-float/2addr p1, p2

    .line 206
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_1
    const p2, 0x7f0b0020

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const p2, 0x7f0b001f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const p2, 0x7f0b05f2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    const p2, 0x7f0b0441

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void

    .line 267
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/C;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/samsung/android/app/music/search/C;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lcom/samsung/android/app/music/search/D;

    .line 277
    .line 278
    iget-object p3, p0, Lcom/samsung/android/app/music/search/C;->c:Landroid/view/KeyEvent$Callback;

    .line 279
    .line 280
    check-cast p3, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/app/music/search/D;->F0(Landroid/app/Activity;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-void

    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
