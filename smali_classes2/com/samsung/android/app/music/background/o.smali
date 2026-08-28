.class public final Lcom/samsung/android/app/music/background/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Lcom/samsung/android/app/music/background/u;

.field public d:Lcom/samsung/android/app/music/background/u;

.field public final e:Lcom/samsung/android/app/music/background/l;

.field public final f:Lcom/samsung/android/app/music/background/l;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/background/o;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/background/u;->c:Lkotlin/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/background/u;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/app/music/background/u;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/u;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/music/background/l;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/background/o;->e:Lcom/samsung/android/app/music/background/l;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/background/l;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/background/o;->f:Lcom/samsung/android/app/music/background/l;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/samsung/android/app/music/background/o;->g:I

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/background/o;F)D
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p0, v0

    .line 8
    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public final b(FILcom/samsung/android/app/music/background/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-gt p1, p2, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "("

    .line 30
    .line 31
    const-string p3, ")"

    .line 32
    .line 33
    invoke-static {p2, p1, p3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    const-string p1, "SMUSIC-BeyondBackground"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "positionChange but frames is empty."

    .line 44
    .line 45
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v2, v0

    .line 62
    mul-float/2addr p1, v2

    .line 63
    float-to-int p1, p1

    .line 64
    add-int/2addr p1, p2

    .line 65
    rem-int/2addr p1, v0

    .line 66
    iget p2, p0, Lcom/samsung/android/app/music/background/o;->g:I

    .line 67
    .line 68
    if-eq p2, p1, :cond_2

    .line 69
    .line 70
    iput p1, p0, Lcom/samsung/android/app/music/background/o;->g:I

    .line 71
    .line 72
    iget-object p2, p3, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/samsung/android/app/music/background/t;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/background/j;->e(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/background/j;->f(F)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/samsung/android/app/music/background/j;->j:Lcom/samsung/android/app/music/background/i;

    .line 99
    .line 100
    sget-object v0, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aget-object v2, v0, v1

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p2, "property"

    .line 109
    .line 110
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/u;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/samsung/android/app/music/background/t;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lcom/samsung/android/app/music/background/j;->e(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/background/j;->f(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p3, Lcom/samsung/android/app/music/background/j;->j:Lcom/samsung/android/app/music/background/i;

    .line 140
    .line 141
    aget-object p3, v0, v1

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_2
    return v1
.end method
