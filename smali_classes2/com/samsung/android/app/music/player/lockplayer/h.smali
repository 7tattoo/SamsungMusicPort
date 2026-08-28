.class public final synthetic Lcom/samsung/android/app/music/player/lockplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/lockplayer/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/i;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x3e2e147b    # 0.17f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getResources(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0702a0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/i;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getResources(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f07029f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/i;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->f:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const v1, 0x3eb33333    # 0.35f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    float-to-int v0, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "getResources(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0701d0

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_4
    iget-object v2, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    mul-float/2addr v2, v1

    .line 166
    iget-object v1, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->r:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    mul-float/2addr v1, v2

    .line 179
    float-to-int v1, v1

    .line 180
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->n:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/o;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/samsung/android/app/music/player/lockplayer/i;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/ImageView;

    .line 214
    .line 215
    const-string v3, "<get-albumView>(...)"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/player/lockplayer/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f0702b6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f0702b7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "getResources(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f07029c

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "getResources(...)"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f07029e

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
