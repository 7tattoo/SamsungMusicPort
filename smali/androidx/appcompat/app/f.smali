.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/f;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/app/f;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/appcompat/app/f;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object p5, p0, Landroidx/appcompat/app/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p6, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast p6, Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object p1, p6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p5, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n:Landroidx/interpolator/view/animation/a;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    check-cast p6, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/o;

    .line 42
    .line 43
    check-cast p5, Lkotlin/jvm/functions/c;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p5, p3, p1}, Lcom/samsung/android/app/music/melon/list/home/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c(Lkotlin/jvm/functions/c;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 p2, -0x2

    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p6, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    check-cast p5, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 66
    .line 67
    iget-object p2, p5, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p6}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p6, p1, p2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p5, Lkotlin/jvm/functions/a;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    check-cast p6, Lcom/samsung/android/app/music/main/k;

    .line 92
    .line 93
    iget-object p1, p6, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lcom/samsung/android/app/music/activity/j;->setMiniPlayerEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p6, Lcom/samsung/android/app/music/main/k;->d:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p6}, Lcom/samsung/android/app/music/main/k;->b()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p6}, Lcom/samsung/android/app/music/main/k;->b()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lcom/samsung/android/app/music/main/k;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/samsung/android/app/music/main/i;

    .line 129
    .line 130
    invoke-direct {p2, p4, p5}, Lcom/samsung/android/app/music/main/i;-><init>(ILkotlin/jvm/functions/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/app/music/activity/w;->B(ZLkotlin/jvm/functions/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-eqz p5, :cond_2

    .line 138
    .line 139
    invoke-interface {p5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iput-boolean p4, p6, Lcom/samsung/android/app/music/main/k;->d:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p6}, Lcom/samsung/android/app/music/main/k;->b()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p4, Lcom/samsung/android/app/music/main/j;

    .line 150
    .line 151
    invoke-direct {p4, p6, p5}, Lcom/samsung/android/app/music/main/j;-><init>(Lcom/samsung/android/app/music/main/k;Lkotlin/jvm/functions/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    invoke-virtual {p7}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    const-wide/16 p8, 0x190

    .line 162
    .line 163
    invoke-virtual {p7, p8, p9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    sget-object p8, Lcom/samsung/android/app/music/main/k;->e:Lcom/samsung/android/view/animation/a;

    .line 167
    .line 168
    invoke-virtual {p7, p8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-float p2, p2

    .line 176
    invoke-virtual {p7, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    new-instance p2, Lcom/airbnb/lottie/k;

    .line 180
    .line 181
    const/16 p8, 0x12

    .line 182
    .line 183
    invoke-direct {p2, p4, p8}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p7, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6}, Lcom/samsung/android/app/music/main/k;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lcom/samsung/android/app/music/main/i;

    .line 203
    .line 204
    invoke-direct {p2, p3, p5}, Lcom/samsung/android/app/music/main/i;-><init>(ILkotlin/jvm/functions/a;)V

    .line 205
    .line 206
    .line 207
    sget-object p4, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/app/music/activity/w;->B(ZLkotlin/jvm/functions/a;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    return-void

    .line 213
    :pswitch_3
    check-cast p6, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    check-cast p5, Lcom/google/android/material/tabs/i;

    .line 222
    .line 223
    invoke-virtual {p5, p6}, Lcom/google/android/material/tabs/i;->c(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_4
    new-instance p2, Landroid/support/wearable/complications/rendering/b;

    .line 228
    .line 229
    invoke-direct {p2, p0, p3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
