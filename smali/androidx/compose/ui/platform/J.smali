.class public abstract Landroidx/compose/ui/platform/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Landroidx/compose/ui/geometry/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/J;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/platform/J;->b:Landroidx/compose/ui/geometry/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/f;Landroidx/compose/ui/semantics/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Landroidx/compose/ui/semantics/f;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Landroidx/compose/ui/semantics/f;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/semantics/h;->v:Landroidx/compose/ui/semantics/s;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Landroidx/core/view/accessibility/e;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Landroidx/compose/ui/semantics/h;->x:Landroidx/compose/ui/semantics/s;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Landroidx/core/view/accessibility/e;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Landroidx/compose/ui/semantics/h;->w:Landroidx/compose/ui/semantics/s;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/core/view/accessibility/e;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Landroidx/compose/ui/semantics/h;->y:Landroidx/compose/ui/semantics/s;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Landroidx/core/view/accessibility/e;

    .line 128
    .line 129
    const v0, 0x1020049

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/q;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->a()Landroidx/compose/runtime/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/runtime/V;->c:Landroidx/compose/runtime/V;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->a()Landroidx/compose/runtime/H0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Landroidx/compose/runtime/V;->f:Landroidx/compose/runtime/V;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->a()Landroidx/compose/runtime/H0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/compose/runtime/V;->d:Landroidx/compose/runtime/V;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/J;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lkotlin/d;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/platform/J;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final c(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final d(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    .line 5
    aget v2, p3, p1

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p2, p0

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final e(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/x0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/platform/x0;

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/ui/platform/x0;->a:I

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/x0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/n;)Landroidx/collection/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/collection/z;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/geometry/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/J;->g(Landroid/graphics/Region;Landroidx/compose/ui/semantics/m;Landroidx/collection/z;Landroidx/compose/ui/semantics/m;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Landroidx/collection/o;->a:Landroidx/collection/z;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final g(Landroid/graphics/Region;Landroidx/compose/ui/semantics/m;Landroidx/collection/z;Landroidx/compose/ui/semantics/m;Landroid/graphics/Region;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/ui/semantics/m;->g:I

    .line 12
    .line 13
    iget-object v6, v3, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    iget v7, v3, Landroidx/compose/ui/semantics/m;->g:I

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/F;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/F;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v8, v10

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_13

    .line 42
    .line 43
    :cond_2
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v3, Landroidx/compose/ui/semantics/m;->e:Z

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    iget-object v8, v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/m;

    .line 52
    .line 53
    iget-object v11, v3, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 54
    .line 55
    iget-boolean v12, v11, Landroidx/compose/ui/semantics/i;->c:Z

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/a;->B(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    :cond_4
    check-cast v8, Landroidx/compose/ui/m;

    .line 67
    .line 68
    iget-object v6, v8, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/s;

    .line 71
    .line 72
    iget-object v11, v11, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_5
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v8, v9

    .line 86
    :goto_2
    iget-object v11, v6, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 87
    .line 88
    iget-boolean v11, v11, Landroidx/compose/ui/m;->n:Z

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v11, 0x8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-static {v6, v11}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroidx/compose/ui/layout/n;->f(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8, v6, v10}, Landroidx/compose/ui/layout/m;->m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    invoke-static {v6, v11}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-boolean v8, v8, Landroidx/compose/ui/m;->n:Z

    .line 120
    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/layout/n;->f(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v11, v6, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/ui/geometry/a;

    .line 129
    .line 130
    if-nez v11, :cond_a

    .line 131
    .line 132
    new-instance v11, Landroidx/compose/ui/geometry/a;

    .line 133
    .line 134
    invoke-direct {v11}, Landroidx/compose/ui/geometry/a;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v11, v6, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/ui/geometry/a;

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->z0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-virtual {v6, v12, v13}, Landroidx/compose/ui/node/f0;->q0(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const/16 v14, 0x20

    .line 148
    .line 149
    shr-long v14, v12, v14

    .line 150
    .line 151
    long-to-int v14, v14

    .line 152
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    neg-float v15, v15

    .line 157
    iput v15, v11, Landroidx/compose/ui/geometry/a;->a:F

    .line 158
    .line 159
    const-wide v15, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v12, v15

    .line 165
    long-to-int v12, v12

    .line 166
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    neg-float v13, v13

    .line 171
    iput v13, v11, Landroidx/compose/ui/geometry/a;->b:F

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/layout/H;->J()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    int-to-float v13, v13

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    add-float/2addr v14, v13

    .line 183
    iput v14, v11, Landroidx/compose/ui/geometry/a;->c:F

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/layout/H;->G()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-float v13, v13

    .line 190
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    add-float/2addr v12, v13

    .line 195
    iput v12, v11, Landroidx/compose/ui/geometry/a;->d:F

    .line 196
    .line 197
    :goto_3
    if-eq v6, v8, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6, v11, v9, v10}, Landroidx/compose/ui/node/f0;->R0(Landroidx/compose/ui/geometry/a;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/a;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    :goto_4
    sget-object v6, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object v6, v6, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 212
    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    new-instance v6, Landroidx/compose/ui/geometry/c;

    .line 218
    .line 219
    iget v8, v11, Landroidx/compose/ui/geometry/a;->a:F

    .line 220
    .line 221
    iget v9, v11, Landroidx/compose/ui/geometry/a;->b:F

    .line 222
    .line 223
    iget v12, v11, Landroidx/compose/ui/geometry/a;->c:F

    .line 224
    .line 225
    iget v11, v11, Landroidx/compose/ui/geometry/a;->d:F

    .line 226
    .line 227
    invoke-direct {v6, v8, v9, v12, v11}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget v8, v6, Landroidx/compose/ui/geometry/c;->a:F

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v9, v6, Landroidx/compose/ui/geometry/c;->b:F

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget v11, v6, Landroidx/compose/ui/geometry/c;->c:F

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget v6, v6, Landroidx/compose/ui/geometry/c;->d:F

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v4, v8, v9, v11, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 255
    .line 256
    .line 257
    const/4 v12, -0x1

    .line 258
    if-ne v7, v5, :cond_d

    .line 259
    .line 260
    move v7, v12

    .line 261
    :cond_d
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    new-instance v5, Landroidx/compose/ui/platform/z0;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-direct {v5, v3, v13}, Landroidx/compose/ui/platform/z0;-><init>(Landroidx/compose/ui/semantics/m;Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7, v5}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    sub-int/2addr v7, v10

    .line 291
    :goto_6
    if-ge v12, v7, :cond_f

    .line 292
    .line 293
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroidx/compose/ui/semantics/m;

    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v13, Landroidx/compose/ui/semantics/p;->w:Landroidx/compose/ui/semantics/s;

    .line 304
    .line 305
    iget-object v10, v10, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 306
    .line 307
    invoke-virtual {v10, v13}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_e

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Landroidx/compose/ui/semantics/m;

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v10, v4}, Landroidx/compose/ui/platform/J;->g(Landroid/graphics/Region;Landroidx/compose/ui/semantics/m;Landroidx/collection/z;Landroidx/compose/ui/semantics/m;Landroid/graphics/Region;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-static {v3}, Landroidx/compose/ui/platform/J;->k(Landroidx/compose/ui/semantics/m;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 333
    .line 334
    move v4, v6

    .line 335
    move v1, v8

    .line 336
    move v2, v9

    .line 337
    move v3, v11

    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_10
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/m;->e:Z

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->F()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ne v1, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->e()Landroidx/compose/ui/geometry/c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_8

    .line 367
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/J;->b:Landroidx/compose/ui/geometry/c;

    .line 368
    .line 369
    :goto_8
    new-instance v1, Landroidx/compose/ui/platform/z0;

    .line 370
    .line 371
    new-instance v4, Landroid/graphics/Rect;

    .line 372
    .line 373
    iget v5, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget v6, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget v8, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    iget v0, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {v4, v5, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/z0;-><init>(Landroidx/compose/ui/semantics/m;Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7, v1}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_12
    if-ne v7, v12, :cond_13

    .line 408
    .line 409
    new-instance v0, Landroidx/compose/ui/platform/z0;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/z0;-><init>(Landroidx/compose/ui/semantics/m;Landroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7, v0}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    :goto_9
    return-void
.end method

.method public static final h(Landroidx/compose/ui/semantics/i;)Landroidx/compose/ui/text/E;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/text/E;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final i([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final j(Landroidx/compose/ui/semantics/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/m;->c()Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/p;->o:Landroidx/compose/ui/semantics/s;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/p;->n:Landroidx/compose/ui/semantics/s;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final k(Landroidx/compose/ui/semantics/m;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/J;->j(Landroidx/compose/ui/semantics/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/i;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/collection/L;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/s;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/s;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final l(Landroidx/compose/ui/graphics/t;FF)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/y;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 12
    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-gtz v1, :cond_7

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_7

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, p2

    .line 26
    .line 27
    if-gtz v1, :cond_7

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/z;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/z;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 44
    .line 45
    iget v1, v0, Landroidx/compose/ui/geometry/d;->a:F

    .line 46
    .line 47
    iget-wide v2, v0, Landroidx/compose/ui/geometry/d;->f:J

    .line 48
    .line 49
    iget-wide v4, v0, Landroidx/compose/ui/geometry/d;->h:J

    .line 50
    .line 51
    iget-wide v6, v0, Landroidx/compose/ui/geometry/d;->g:J

    .line 52
    .line 53
    iget v8, v0, Landroidx/compose/ui/geometry/d;->d:F

    .line 54
    .line 55
    iget v9, v0, Landroidx/compose/ui/geometry/d;->b:F

    .line 56
    .line 57
    iget v10, v0, Landroidx/compose/ui/geometry/d;->c:F

    .line 58
    .line 59
    iget-wide v11, v0, Landroidx/compose/ui/geometry/d;->e:J

    .line 60
    .line 61
    cmpg-float v13, p1, v1

    .line 62
    .line 63
    if-ltz v13, :cond_7

    .line 64
    .line 65
    cmpl-float v13, p1, v10

    .line 66
    .line 67
    if-gez v13, :cond_7

    .line 68
    .line 69
    cmpg-float v13, p2, v9

    .line 70
    .line 71
    if-ltz v13, :cond_7

    .line 72
    .line 73
    cmpl-float v13, p2, v8

    .line 74
    .line 75
    if-ltz v13, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/16 v13, 0x20

    .line 80
    .line 81
    shr-long v14, v11, v13

    .line 82
    .line 83
    long-to-int v14, v14

    .line 84
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move/from16 p0, v13

    .line 89
    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    shr-long v13, v2, p0

    .line 93
    .line 94
    long-to-int v13, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-float/2addr v14, v15

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/d;->b()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    cmpg-float v14, v14, v15

    .line 105
    .line 106
    if-gtz v14, :cond_6

    .line 107
    .line 108
    shr-long v14, v4, p0

    .line 109
    .line 110
    long-to-int v14, v14

    .line 111
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    move-wide/from16 v18, v2

    .line 118
    .line 119
    shr-long v1, v6, p0

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v15

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/d;->b()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    cmpg-float v2, v2, v3

    .line 132
    .line 133
    if-gtz v2, :cond_6

    .line 134
    .line 135
    const-wide v2, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v11, v2

    .line 141
    long-to-int v11, v11

    .line 142
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    and-long/2addr v4, v2

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-float/2addr v5, v12

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/d;->a()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    cmpg-float v5, v5, v12

    .line 158
    .line 159
    if-gtz v5, :cond_6

    .line 160
    .line 161
    move-wide/from16 v20, v2

    .line 162
    .line 163
    and-long v2, v18, v20

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-long v5, v6, v20

    .line 171
    .line 172
    long-to-int v5, v5

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-float/2addr v6, v3

    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/d;->a()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    cmpg-float v3, v6, v3

    .line 183
    .line 184
    if-gtz v3, :cond_6

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-float v3, v3, v17

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-float/2addr v6, v9

    .line 197
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sub-float v7, v10, v7

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-float/2addr v2, v9

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-float/2addr v10, v1

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-float v1, v8, v1

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-float/2addr v8, v4

    .line 224
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-float v4, v4, v17

    .line 229
    .line 230
    cmpg-float v5, p1, v3

    .line 231
    .line 232
    if-gez v5, :cond_2

    .line 233
    .line 234
    cmpg-float v5, p2, v6

    .line 235
    .line 236
    if-gez v5, :cond_2

    .line 237
    .line 238
    iget-wide v4, v0, Landroidx/compose/ui/geometry/d;->e:J

    .line 239
    .line 240
    move/from16 v0, p1

    .line 241
    .line 242
    move/from16 v1, p2

    .line 243
    .line 244
    move v2, v3

    .line 245
    move v3, v6

    .line 246
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/J;->n(FFFFJ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :cond_2
    cmpg-float v3, p1, v4

    .line 252
    .line 253
    if-gez v3, :cond_3

    .line 254
    .line 255
    cmpl-float v3, p2, v8

    .line 256
    .line 257
    if-lez v3, :cond_3

    .line 258
    .line 259
    move v2, v4

    .line 260
    iget-wide v4, v0, Landroidx/compose/ui/geometry/d;->h:J

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    move v3, v8

    .line 267
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/J;->n(FFFFJ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_3
    move v3, v2

    .line 273
    cmpl-float v2, p1, v7

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    cmpg-float v2, p2, v3

    .line 278
    .line 279
    if-gez v2, :cond_4

    .line 280
    .line 281
    iget-wide v4, v0, Landroidx/compose/ui/geometry/d;->f:J

    .line 282
    .line 283
    move/from16 v0, p1

    .line 284
    .line 285
    move/from16 v1, p2

    .line 286
    .line 287
    move v2, v7

    .line 288
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/J;->n(FFFFJ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_4
    cmpl-float v2, p1, v10

    .line 294
    .line 295
    if-lez v2, :cond_5

    .line 296
    .line 297
    cmpl-float v2, p2, v1

    .line 298
    .line 299
    if-lez v2, :cond_5

    .line 300
    .line 301
    iget-wide v4, v0, Landroidx/compose/ui/geometry/d;->g:J

    .line 302
    .line 303
    move/from16 v0, p1

    .line 304
    .line 305
    move v3, v1

    .line 306
    move v2, v10

    .line 307
    move/from16 v1, p2

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/J;->n(FFFFJ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 315
    return v0

    .line 316
    :cond_6
    move/from16 v1, p1

    .line 317
    .line 318
    move/from16 v2, p2

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/geometry/d;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/J;->m(Landroidx/compose/ui/graphics/A;FF)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 333
    return v0

    .line 334
    :cond_8
    move/from16 v1, p1

    .line 335
    .line 336
    move/from16 v2, p2

    .line 337
    .line 338
    instance-of v3, v0, Landroidx/compose/ui/graphics/x;

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    check-cast v0, Landroidx/compose/ui/graphics/x;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/J;->m(Landroidx/compose/ui/graphics/A;FF)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :cond_9
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 352
    .line 353
    const/16 v1, 0x11

    .line 354
    .line 355
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public static final m(Landroidx/compose/ui/graphics/A;FF)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/ui/graphics/h;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p0, v0, p2}, Landroidx/compose/ui/graphics/f;->e(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/A;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->f()V

    .line 92
    .line 93
    .line 94
    xor-int/2addr p0, p2

    .line 95
    return p0
.end method

.method public static final n(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final o([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Landroidx/compose/ui/platform/J;->d(II[F[F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final p(Landroidx/compose/ui/platform/U;I)Landroidx/compose/ui/viewinterop/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/F;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/g;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static s(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-boolean v4, Landroidx/compose/ui/platform/G0;->s:Z

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    sput-boolean v3, Landroidx/compose/ui/platform/G0;->s:Z

    .line 13
    .line 14
    const-string v4, "getDeclaredMethod"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v1, v6}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "updateDisplayListIfDirty"

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sput-object v4, Landroidx/compose/ui/platform/G0;->q:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v4, "getDeclaredField"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "mRecreateDisplayList"

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/reflect/Field;

    .line 68
    .line 69
    sput-object v0, Landroidx/compose/ui/platform/G0;->r:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/platform/G0;->q:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/G0;->r:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/G0;->r:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/G0;->q:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :catchall_0
    sput-boolean v3, Landroidx/compose/ui/platform/G0;->t:Z

    .line 104
    .line 105
    return-void
.end method
