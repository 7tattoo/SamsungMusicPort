.class public final Landroidx/core/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/widget/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/widget/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/z;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroidx/core/widget/z;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v4, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    aput v5, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v4, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v5, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v4, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v4, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v5, 0xff

    .line 104
    .line 105
    if-ge v0, v5, :cond_7

    .line 106
    .line 107
    iget-object v0, v4, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, v4, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    iget-object v5, v4, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-boolean v6, v4, Landroidx/core/widget/z;->d:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const v6, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    :goto_1
    new-array v2, v2, [F

    .line 131
    .line 132
    aput v5, v2, v3

    .line 133
    .line 134
    aput v6, v2, v1

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
