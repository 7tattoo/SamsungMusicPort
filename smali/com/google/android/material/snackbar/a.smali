.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/k;

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/snackbar/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/snackbar/a;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/snackbar/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/snackbar/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/snackbar/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/snackbar/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/k;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0707a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v6, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/snackbar/a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x96

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v5, 0x7f0d0036

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/material/snackbar/a;->d:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroidx/dynamicanimation/animation/f;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/material/snackbar/e;

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/material/snackbar/a;->e:I

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/material/snackbar/a;->f:I

    .line 101
    .line 102
    iget v4, p0, Lcom/google/android/material/snackbar/a;->g:I

    .line 103
    .line 104
    iget v5, p0, Lcom/google/android/material/snackbar/a;->h:I

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/k;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v6, v0}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 110
    .line 111
    .line 112
    iput v7, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v9, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 116
    .line 117
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x42480000    # 50.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 125
    .line 126
    .line 127
    const v2, 0x3f3851ec    # 0.72f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v9, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroidx/dynamicanimation/animation/f;

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 144
    .line 145
    sget-object v4, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/c;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroidx/dynamicanimation/animation/g;

    .line 154
    .line 155
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x43960000    # 300.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3dcccccd    # 0.1f

    .line 172
    .line 173
    .line 174
    iput v2, v0, Landroidx/dynamicanimation/animation/f;->a:F

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/android/material/snackbar/b;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/k;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
