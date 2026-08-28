.class public final Landroidx/appcompat/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/animation/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "end animation scrollX="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", selectedTab="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ScrollableTabLayout"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const-string v0, "animation"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const-string v0, "animation"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v4, v4, v2

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v1

    .line 97
    :goto_0
    iput-boolean v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    cmpg-float p1, p1, v2

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 115
    .line 116
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 117
    .line 118
    if-ne v1, p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void

    .line 124
    :pswitch_2
    const-string v0, "animation"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    cmpg-float v1, v1, v2

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->b:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->a:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 164
    .line 165
    :goto_3
    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/t;->e:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    return-void

    .line 179
    :pswitch_3
    const-string v0, "animation"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    const-string v0, "animation"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 200
    .line 201
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v1, Landroidx/recyclerview/widget/l;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 212
    .line 213
    iput v0, v1, Landroidx/recyclerview/widget/l;->t:I

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroidx/core/widget/z;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    iput v0, p1, Landroidx/core/widget/z;->j:I

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Landroidx/core/widget/z;->a(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/appcompat/animation/e;

    .line 234
    .line 235
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v0, p1}, Landroidx/appcompat/animation/e;->a(F)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string v0, "animation"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-string v0, "animation"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    const-string v0, "animation"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->a(Lcom/google/android/material/oneui/floatingactioncontainer/n;)Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float p1, p1, v1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/b;->q()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/b;->c()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_4
    const-string v0, "animation"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    :pswitch_5
    return-void

    .line 88
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/animation/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/core/widget/z;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput v0, p1, Landroidx/core/widget/z;->j:I

    .line 94
    .line 95
    :pswitch_7
    return-void

    nop

    .line 97
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
