.class public final Lcom/samsung/android/app/music/player/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/player/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/t;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/player/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/widget/transition/d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/music/widget/transition/c;

    .line 18
    .line 19
    iget v1, v0, Lcom/samsung/android/app/music/widget/transition/c;->f:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/c;->b(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 26
    .line 27
    iput-boolean v1, p1, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 30
    .line 31
    iput-boolean v1, p1, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Lcom/samsung/android/app/music/widget/transition/c;->b:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "("

    .line 51
    .line 52
    const-string v3, ")"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const-string p1, "SMUSIC-"

    .line 59
    .line 60
    const-string v3, "VI-Player"

    .line 61
    .line 62
    invoke-static {p1, v3, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v2, v0, Lcom/samsung/android/app/music/widget/transition/c;->c:I

    .line 67
    .line 68
    iget v3, v0, Lcom/samsung/android/app/music/widget/transition/c;->f:F

    .line 69
    .line 70
    iget v0, v0, Lcom/samsung/android/app/music/widget/transition/c;->e:F

    .line 71
    .line 72
    sub-float/2addr v3, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Updated frames : "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", diff rate : "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "SlideGestureController> "

    .line 100
    .line 101
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    const-string v0, "animation"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/app/music/player/t;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/samsung/android/app/music/player/t;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/app/music/player/vi/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/d;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
