.class public final synthetic Lcom/samsung/android/app/music/background/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/background/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/background/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/background/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/background/a;->b:Lcom/samsung/android/app/music/background/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/background/a;->b:Lcom/samsung/android/app/music/background/c;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/o;

    .line 29
    .line 30
    iget v2, v0, Lcom/samsung/android/app/music/background/c;->e:I

    .line 31
    .line 32
    iget-object v3, v0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/k;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/app/music/background/o;->b(FILcom/samsung/android/app/music/background/k;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const-string v0, "animation"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/background/a;->b:Lcom/samsung/android/app/music/background/c;

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/samsung/android/app/music/background/c;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/samsung/android/app/music/background/c;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, p1, v1

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    const v1, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpg-float p1, p1, v1

    .line 86
    .line 87
    if-gez p1, :cond_4

    .line 88
    .line 89
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-gt p1, v1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "("

    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    invoke-static {v1, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    const-string p1, "SMUSIC-BeyondBackground"

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "stopListener pause called"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/c;->a()Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
