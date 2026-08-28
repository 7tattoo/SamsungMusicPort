.class public final synthetic Lcom/samsung/android/app/music/widget/progress/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/widget/progress/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/progress/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

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
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f07020e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/progress/c;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v2, 0x7f070210

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->b:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v2, 0x7f07020a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->c:Landroid/widget/SeekBar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->n:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f0b0627

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "0:00"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    new-instance v0, Landroid/widget/PopupWindow;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/samsung/android/app/music/widget/progress/c;->n:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    sget v2, Lcom/samsung/android/app/music/widget/progress/c;->t:I

    .line 119
    .line 120
    const/4 v3, -0x2

    .line 121
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f15030f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const v3, 0x7f0e01f1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/progress/c;->i:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    filled-new-array {v2, v1}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-wide/16 v2, 0xfa

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/progress/c;->k:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/samsung/android/app/music/widget/progress/b;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/widget/progress/b;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/progress/c;->i:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x0

    .line 217
    filled-new-array {v2, v1}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-wide/16 v2, 0xfa

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/progress/c;->k:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/samsung/android/app/music/widget/progress/b;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/widget/progress/b;-><init>(Lcom/samsung/android/app/music/widget/progress/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
