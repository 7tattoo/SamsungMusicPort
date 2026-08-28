.class public final Lcom/samsung/android/app/music/background/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/background/u;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/music/background/s;

    .line 4
    .line 5
    check-cast p3, Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "trajectory"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "converter"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/samsung/android/app/music/background/s;->e:Lcom/samsung/android/app/music/background/r;

    .line 24
    .line 25
    iget v1, p2, Lcom/samsung/android/app/music/background/s;->a:F

    .line 26
    .line 27
    const-string v2, "bounds"

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    new-instance p4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-direct {p4, v4, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v3

    .line 57
    iput p3, p2, Lcom/samsung/android/app/music/background/s;->b:F

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    mul-float/2addr p3, v1

    .line 65
    iput p3, p2, Lcom/samsung/android/app/music/background/s;->c:F

    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p2, Lcom/samsung/android/app/music/background/s;->d:I

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p2, p2, Lcom/samsung/android/app/music/background/s;->g:Lcom/samsung/android/app/music/background/r;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/app/music/background/s;->f:Lcom/samsung/android/app/music/background/q;

    .line 83
    .line 84
    :goto_0
    const/4 p3, 0x2

    .line 85
    new-array p3, p3, [Lkotlin/jvm/functions/c;

    .line 86
    .line 87
    aput-object v0, p3, v4

    .line 88
    .line 89
    aput-object p2, p3, v2

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/background/u;->a([Lkotlin/jvm/functions/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    mul-float/2addr p4, v3

    .line 101
    iput p4, p2, Lcom/samsung/android/app/music/background/s;->b:F

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    mul-float/2addr p3, v1

    .line 109
    iput p3, p2, Lcom/samsung/android/app/music/background/s;->c:F

    .line 110
    .line 111
    new-array p2, v2, [Lkotlin/jvm/functions/c;

    .line 112
    .line 113
    aput-object v0, p2, v4

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/background/u;->a([Lkotlin/jvm/functions/c;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    return-object p1
.end method
