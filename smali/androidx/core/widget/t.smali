.class public final Landroidx/core/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/view/animation/Interpolator;

.field public l:Landroid/view/animation/Interpolator;

.field public m:I


# virtual methods
.method public final a()Landroidx/core/widget/u;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/t;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/t;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/widget/t;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/widget/t;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/core/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget v5, p0, Landroidx/core/widget/t;->f:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/core/widget/t;->k:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/core/widget/t;->l:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget v7, p0, Landroidx/core/widget/t;->h:I

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    iget v8, p0, Landroidx/core/widget/t;->i:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    cmpg-float v9, v8, v9

    .line 42
    .line 43
    if-ltz v9, :cond_0

    .line 44
    .line 45
    new-instance v9, Landroidx/core/widget/u;

    .line 46
    .line 47
    iget v10, p0, Landroidx/core/widget/t;->g:I

    .line 48
    .line 49
    iget v11, p0, Landroidx/core/widget/t;->j:I

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v9, Landroidx/core/widget/u;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object v1, v9, Landroidx/core/widget/u;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object v2, v9, Landroidx/core/widget/u;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v3, v9, Landroidx/core/widget/u;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v4, v9, Landroidx/core/widget/u;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput v10, v9, Landroidx/core/widget/u;->h:I

    .line 65
    .line 66
    iput v10, v9, Landroidx/core/widget/u;->i:I

    .line 67
    .line 68
    iput v7, v9, Landroidx/core/widget/u;->j:I

    .line 69
    .line 70
    iput v8, v9, Landroidx/core/widget/u;->k:F

    .line 71
    .line 72
    iput v11, v9, Landroidx/core/widget/u;->l:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v9, Landroidx/core/widget/u;->m:Z

    .line 76
    .line 77
    iput-object v5, v9, Landroidx/core/widget/u;->f:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    iput-object v6, v9, Landroidx/core/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    iget v0, p0, Landroidx/core/widget/t;->m:I

    .line 82
    .line 83
    iput v0, v9, Landroidx/core/widget/u;->n:I

    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "elevation must be >= 0"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "size must be > 0"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Fade interpolators must be provided"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "All colors must be provided"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "All drawables must be provided"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
