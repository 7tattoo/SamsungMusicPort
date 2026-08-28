.class public final Lcom/google/android/material/tabs/a;
.super Lcom/digicap/melon/log/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/a;->c:I

    .line 2
    .line 3
    const/16 p1, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v1, p4, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p3

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lcom/digicap/melon/log/a;->k(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float/2addr p2, p1

    .line 56
    float-to-int p1, p2

    .line 57
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-static {p1, p2}, Lcom/digicap/melon/log/a;->k(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p3}, Lcom/digicap/melon/log/a;->k(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    cmpg-float p3, p3, v0

    .line 74
    .line 75
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-gez p3, :cond_2

    .line 85
    .line 86
    float-to-double p3, p4

    .line 87
    mul-double/2addr p3, v2

    .line 88
    div-double/2addr p3, v0

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-double/2addr v4, v0

    .line 94
    double-to-float v0, v4

    .line 95
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    double-to-float p3, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    float-to-double p3, p4

    .line 102
    mul-double/2addr p3, v2

    .line 103
    div-double/2addr p3, v0

    .line 104
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    sub-double/2addr v4, p3

    .line 114
    double-to-float p3, v4

    .line 115
    :goto_2
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    float-to-int p4, p4

    .line 118
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    float-to-int v1, v1

    .line 121
    invoke-static {p4, v0, v1}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    float-to-int p2, p2

    .line 134
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    float-to-int p1, p1

    .line 137
    invoke-static {p2, p3, p1}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
