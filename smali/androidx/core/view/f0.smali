.class public final Landroidx/core/view/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/f0;->a:I

    iput-object p2, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/view/f0;->a:I

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/core/view/f0;->a:I

    iput-object p1, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroidx/core/view/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/f0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :sswitch_1
    iget-object p1, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/core/view/h0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/core/view/h0;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/view/f0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "animation"

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 18
    .line 19
    iget-object p1, v5, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lcom/samsung/android/app/music/player/e;

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->e(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, v1, p1}, Landroidx/core/view/f0;->a(FLandroidx/core/view/f0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/material/navigation/h;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 139
    .line 140
    new-array v1, v2, [F

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    aput v2, v1, v3

    .line 144
    .line 145
    const-string v2, "y"

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v1, 0x190

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    check-cast v5, Landroid/view/animation/PathInterpolator;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast v5, Landroidx/collection/f;

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/transition/p;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/transition/p;->m:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast v5, Landroidx/core/view/q0;

    .line 184
    .line 185
    iget-object p1, v5, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/core/view/p0;->d(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {p1, v5}, Landroidx/core/view/m0;->e(Landroid/view/View;Landroidx/core/view/q0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast v5, Landroidx/core/view/h0;

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    invoke-interface {v5, p1}, Landroidx/core/view/h0;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    nop

    .line 209
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/transition/p;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/transition/p;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/core/view/h0;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/core/view/h0;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
