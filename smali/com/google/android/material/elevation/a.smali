.class public final Lcom/google/android/material/elevation/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lcom/google/android/material/elevation/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const v0, 0x7f040229

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->M(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f040228

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    const v4, 0x7f040227

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v4, v3

    .line 70
    :goto_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v4, v1

    .line 78
    :goto_5
    const v5, 0x7f04015f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 97
    .line 98
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/google/android/material/elevation/a;->a:Z

    .line 122
    .line 123
    iput v2, p0, Lcom/google/android/material/elevation/a;->b:I

    .line 124
    .line 125
    iput v4, p0, Lcom/google/android/material/elevation/a;->c:I

    .line 126
    .line 127
    iput v1, p0, Lcom/google/android/material/elevation/a;->d:I

    .line 128
    .line 129
    iput p1, p0, Lcom/google/android/material/elevation/a;->e:F

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/elevation/a;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/elevation/a;->e:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpg-float v3, p2, v2

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p2, v1

    .line 28
    float-to-double v3, p2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p2, v3

    .line 34
    const/high16 v1, 0x40900000    # 4.5f

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    add-float/2addr p2, v1

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v2

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcom/google/android/material/elevation/a;->b:I

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, L_COROUTINE/a;->D(IFI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpl-float p2, p2, v2

    .line 66
    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    iget p2, p0, Lcom/google/android/material/elevation/a;->c:I

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget v0, Lcom/google/android/material/elevation/a;->f:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Landroidx/core/graphics/a;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, L_COROUTINE/a;->E(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/graphics/a;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    return p1
.end method
