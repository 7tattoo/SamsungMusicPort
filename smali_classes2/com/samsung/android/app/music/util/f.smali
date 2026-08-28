.class public abstract Lcom/samsung/android/app/music/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:I = 0x42


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "("

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-static {p1, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    const-string p0, "SMUSIC-PopOver"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "View is null."

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x42

    .line 40
    .line 41
    sput p0, Lcom/samsung/android/app/music/util/f;->a:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    aget v4, v2, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget v6, v2, v5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v4

    .line 62
    aget v2, v2, v5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    invoke-direct {v3, v4, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 73
    .line 74
    .line 75
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    div-int/lit8 v2, v0, 0x3

    .line 80
    .line 81
    if-ge p0, v2, :cond_2

    .line 82
    .line 83
    const/16 p0, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    mul-int/2addr v0, v1

    .line 87
    div-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    if-ge p0, v0, :cond_3

    .line 90
    .line 91
    const/16 p0, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p0, 0x20

    .line 95
    .line 96
    :goto_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    div-int/lit8 v2, v0, 0x3

    .line 101
    .line 102
    if-ge p1, v2, :cond_4

    .line 103
    .line 104
    or-int/2addr p0, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    mul-int/2addr v0, v1

    .line 107
    div-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    if-ge p1, v0, :cond_5

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    or-int/2addr p0, v1

    .line 115
    :goto_1
    sput p0, Lcom/samsung/android/app/music/util/f;->a:I

    .line 116
    .line 117
    return-void
.end method
