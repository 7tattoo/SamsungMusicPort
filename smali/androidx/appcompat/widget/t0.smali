.class public final Landroidx/appcompat/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/list/search/n;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/t0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/ads/internal/k;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/ads/M2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/K2;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/K2;->f(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/t0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/u0;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p1, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_2

    .line 83
    .line 84
    if-ltz p2, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge p2, v1, :cond_2

    .line 93
    .line 94
    iget-object p2, p1, Landroidx/appcompat/widget/u0;->v:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->r:Landroidx/appcompat/widget/q0;

    .line 97
    .line 98
    const-wide/16 v0, 0xfa

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p2, 0x1

    .line 105
    if-ne v0, p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p1, Landroidx/appcompat/widget/u0;->v:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->r:Landroidx/appcompat/widget/q0;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
