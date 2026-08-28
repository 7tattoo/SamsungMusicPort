.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/material/ripple/n;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/compose/material/ripple/n;->a:Z

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-gt v2, v3, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "("

    .line 57
    .line 58
    const-string v4, ")"

    .line 59
    .line 60
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    const-string v2, "SMUSIC-"

    .line 65
    .line 66
    const-string v4, "ReturnTransition"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "doOnEnd() ghostView="

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", ghostParent="

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    instance-of p1, v1, Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_1
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;->a:I

    .line 2
    .line 3
    return-void
.end method
