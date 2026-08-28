.class public final Lcom/samsung/android/app/music/list/common/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/common/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/common/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/music/list/common/w;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/app/music/player/v3/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onAnimationCancel"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/w;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/utils/e;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const-string v0, "animation"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/app/music/player/e;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/chip/f;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/w;->b:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/player/v3/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "onAnimationEnd"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/w;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h;->setProgress(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/utils/e;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const-string v0, "animation"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/app/music/player/e;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/chip/f;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/w;->b:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/music/player/v3/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "onAnimationPause"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/music/player/v3/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "onAnimationResume"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/music/player/v3/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "onAnimationStart"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
