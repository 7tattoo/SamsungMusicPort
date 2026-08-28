.class public final synthetic Landroidx/appcompat/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/animation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/animation/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/b;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/animation/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v0, "animation"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 39
    .line 40
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;->a:F

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lcom/samsung/android/app/music/player/e;

    .line 50
    .line 51
    const-string v0, "valueAnimator"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 76
    .line 77
    iget-object v0, v2, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/e;->e(Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_0
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :pswitch_2
    check-cast v2, Lcom/google/android/material/textfield/i;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, v2, Lcom/google/android/material/textfield/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast v2, Lcom/airbnb/lottie/v;

    .line 135
    .line 136
    iget-object p1, v2, Lcom/airbnb/lottie/v;->h0:Lcom/airbnb/lottie/a;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p1, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    .line 142
    .line 143
    :goto_2
    sget-object v0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object p1, v2, Lcom/airbnb/lottie/v;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v0, v2, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->p(F)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void

    .line 165
    :pswitch_4
    check-cast v2, Landroidx/media3/ui/e;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v2, Landroidx/media3/ui/e;->V:F

    .line 181
    .line 182
    iget-object p1, v2, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 189
    .line 190
    sget-object p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->k:Landroid/view/animation/LinearInterpolator;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const v0, 0x102002e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-static {}, Landroid/support/v4/media/session/o;->o()Landroid/graphics/BlendMode;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast v2, Landroidx/appcompat/animation/e;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v2, p1}, Landroidx/appcompat/animation/e;->a(F)V

    .line 239
    .line 240
    .line 241
    return-void

    nop

    .line 243
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
