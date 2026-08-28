.class public Lcom/samsung/android/app/musiclibrary/ui/list/t0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/N;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public i0:Landroid/widget/ImageView;

.field public final j0:Z

.field public final k0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

.field public l0:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/N;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0b0655

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->Y:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b061e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->Z:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b061d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->g0:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b042b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->h0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 57
    .line 58
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingViewHolder()Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->k0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->E0:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const p3, 0x7f0b0614

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p3, 0x0

    .line 100
    :goto_1
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->j0:Z

    .line 101
    .line 102
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->J0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/s0;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/s0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
