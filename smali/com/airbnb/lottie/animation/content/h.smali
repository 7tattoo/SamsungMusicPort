.class public final Lcom/airbnb/lottie/animation/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Landroidx/collection/s;

.field public final e:Landroidx/collection/s;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/j;

.field public o:Lcom/airbnb/lottie/animation/keyframe/r;

.field public p:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final q:Lcom/airbnb/lottie/v;

.field public final r:I

.field public s:Lcom/airbnb/lottie/animation/keyframe/e;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/s;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/s;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/s;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 51
    .line 52
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 53
    .line 54
    iget-object v1, p4, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/d;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    .line 61
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/v;

    .line 63
    .line 64
    iget p1, p4, Lcom/airbnb/lottie/model/content/d;->a:I

    .line 65
    .line 66
    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->j:I

    .line 67
    .line 68
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    .line 82
    .line 83
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->j()Lcom/google/firebase/platforminfo/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->j()Lcom/google/firebase/platforminfo/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/airbnb/lottie/animation/content/m;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget v4, v0, Lcom/airbnb/lottie/animation/content/h;->j:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/h;->h()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/s;

    .line 66
    .line 67
    invoke-virtual {v10, v4, v5}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/airbnb/lottie/model/content/c;

    .line 94
    .line 95
    iget-object v11, v7, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/animation/content/h;->f([I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v7, v7, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 102
    .line 103
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    move-object/from16 v18, v7

    .line 116
    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4, v5, v12}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v11, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/h;->h()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/s;

    .line 133
    .line 134
    invoke-virtual {v10, v4, v5}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/airbnb/lottie/model/content/c;

    .line 160
    .line 161
    iget-object v11, v7, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/animation/content/h;->f([I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-object v7, v7, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 168
    .line 169
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    sub-float/2addr v9, v13

    .line 178
    float-to-double v11, v9

    .line 179
    sub-float/2addr v8, v14

    .line 180
    float-to-double v8, v8

    .line 181
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    double-to-float v8, v8

    .line 186
    cmpg-float v9, v8, v6

    .line 187
    .line 188
    if-gtz v9, :cond_5

    .line 189
    .line 190
    const v8, 0x3a83126f    # 0.001f

    .line 191
    .line 192
    .line 193
    :cond_5
    move v15, v8

    .line 194
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 195
    .line 196
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4, v5, v12}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    cmpl-float v5, v4, v6

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iget v5, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 252
    .line 253
    cmpl-float v5, v4, v5

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 258
    .line 259
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 260
    .line 261
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    iput v4, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 268
    .line 269
    :cond_9
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    const/high16 v5, 0x42c80000    # 100.0f

    .line 283
    .line 284
    div-float/2addr v4, v5

    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    mul-float/2addr v5, v4

    .line 289
    float-to-int v5, v5

    .line 290
    invoke-static {v5}, Lcom/airbnb/lottie/utils/g;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    const/high16 v5, 0x437f0000    # 255.0f

    .line 300
    .line 301
    mul-float/2addr v4, v5

    .line 302
    float-to-int v4, v4

    .line 303
    invoke-virtual {v2, v4, v1}, Lcom/airbnb/lottie/utils/a;->a(ILcom/airbnb/lottie/animation/a;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    move-object/from16 v2, p1

    .line 307
    .line 308
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/g;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->G:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/s;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/collection/s;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/s;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/collection/s;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/z;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 96
    .line 97
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 14
    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 23
    .line 24
    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
