.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/I0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroidx/fragment/app/f;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v3, v1, Landroidx/fragment/app/J0;->g:Z

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->reverse()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "container.context"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/compose/runtime/S;->b:Z

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    iget-object v2, v4, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v5, v1, Landroidx/fragment/app/J0;->a:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    invoke-static {v5, v2, p1}, Landroidx/exifinterface/media/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean p1, v0, Landroidx/fragment/app/f;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, v1, Landroidx/fragment/app/J0;->a:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/G;->initTransition()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/G;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroidx/fragment/app/h0;->O(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Animator from operation "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " has been canceled"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v1, Landroidx/fragment/app/J0;->g:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v0, " with seeking."

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "."

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "FragmentManager"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 7
    .line 8
    iget-object v5, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 9
    .line 10
    iget-object v8, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v5, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v2, v6, v9

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v9, "viewToAnimate.context"

    .line 42
    .line 43
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    iget-boolean v7, v7, Landroidx/compose/runtime/S;->b:Z

    .line 53
    .line 54
    if-ne v7, v6, :cond_6

    .line 55
    .line 56
    iget-boolean v7, v0, Landroidx/fragment/app/f;->b:Z

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget v7, v5, Landroidx/fragment/app/J0;->a:I

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-ne v7, v10, :cond_2

    .line 64
    .line 65
    move v4, v6

    .line 66
    :cond_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v7, v6, :cond_3

    .line 69
    .line 70
    const v0, 0x7f02002d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v6, v6}, Landroidx/fragment/app/G;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x7f02002c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v6, v6}, Landroidx/fragment/app/G;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_1
    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Landroidx/fragment/app/g;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v6, p0

    .line 117
    move-object v2, p1

    .line 118
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/J0;Landroidx/fragment/app/h;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-static {p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Animator from operation "

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " has started."

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "FragmentManager"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final d(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 7
    .line 8
    const-string v0, "container"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    if-lt v2, v3, :cond_6

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/G;->seslIsPredictiveBackEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3}, Landroidx/fragment/app/h0;->O(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "FragmentManager"

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Adding BackProgressCallbacks for Animators to operation "

    .line 55
    .line 56
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v4, v2, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v8, "viewToAnimate.context"

    .line 80
    .line 81
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-boolean p2, p2, Landroidx/compose/runtime/S;->b:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne p2, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroidx/fragment/app/G;->getProgress(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/G;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    .line 100
    .line 101
    .line 102
    long-to-float p2, v6

    .line 103
    mul-float/2addr p1, p2

    .line 104
    float-to-long p1, p1

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    cmp-long v2, p1, v8

    .line 108
    .line 109
    const-wide/16 v8, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    move-wide p1, v8

    .line 114
    :cond_3
    cmp-long v2, p1, v6

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sub-long p1, v6, v8

    .line 119
    .line 120
    :cond_4
    invoke-static {v3}, Landroidx/fragment/app/h0;->O(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Setting currentPlayTime to "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " for Animator "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " on operation "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 41
    .line 42
    iget-object v1, v6, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 43
    .line 44
    iget v2, v6, Landroidx/fragment/app/J0;->a:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    move v5, v2

    .line 55
    move v2, v4

    .line 56
    :goto_1
    iget-object v4, v1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "viewToAnimate.context"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, Landroidx/compose/runtime/S;->b:Z

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget v0, v6, Landroidx/fragment/app/J0;->a:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/G;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v2, Landroidx/fragment/app/g;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v7, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/J0;Landroidx/fragment/app/h;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v7, p0

    .line 110
    :goto_2
    iget-object p1, v7, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
.end method
