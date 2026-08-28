.class public final Landroidx/recyclerview/widget/C;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/a0;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/s0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/A;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroid/support/wearable/complications/rendering/b;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Lcom/google/firebase/platforminfo/c;

.field public y:Landroidx/recyclerview/widget/B;

.field public final z:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/C;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/recyclerview/widget/C;->s:Landroid/support/wearable/complications/rendering/b;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->z:Landroidx/recyclerview/widget/y;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 52
    .line 53
    return-void
.end method

.method public static q(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/C;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/C;->n(Landroidx/recyclerview/widget/s0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->b:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/C;->p(I[F)V

    .line 12
    .line 13
    .line 14
    aget v1, v3, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    move v9, v1

    .line 20
    move v10, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v9, v1

    .line 24
    move v10, v9

    .line 25
    :goto_0
    iget-object v11, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 26
    .line 27
    iget v12, v0, Landroidx/recyclerview/widget/C;->n:I

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v13, v0, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move v15, v2

    .line 41
    :goto_1
    if-ge v15, v14, :cond_3

    .line 42
    .line 43
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 50
    .line 51
    iget v4, v2, Landroidx/recyclerview/widget/z;->a:F

    .line 52
    .line 53
    iget v5, v2, Landroidx/recyclerview/widget/z;->c:F

    .line 54
    .line 55
    cmpl-float v6, v4, v5

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Landroidx/recyclerview/widget/z;->i:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v6, v2, Landroidx/recyclerview/widget/z;->m:F

    .line 69
    .line 70
    invoke-static {v5, v4, v6, v4}, La;->c(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v2, Landroidx/recyclerview/widget/z;->i:F

    .line 75
    .line 76
    :goto_2
    iget v4, v2, Landroidx/recyclerview/widget/z;->b:F

    .line 77
    .line 78
    iget v5, v2, Landroidx/recyclerview/widget/z;->d:F

    .line 79
    .line 80
    cmpl-float v6, v4, v5

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v2, Landroidx/recyclerview/widget/z;->j:F

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/z;->m:F

    .line 94
    .line 95
    invoke-static {v5, v4, v3, v4}, La;->c(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/z;->j:F

    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v2, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 106
    .line 107
    iget v5, v2, Landroidx/recyclerview/widget/z;->i:F

    .line 108
    .line 109
    iget v6, v2, Landroidx/recyclerview/widget/z;->j:F

    .line 110
    .line 111
    iget v7, v2, Landroidx/recyclerview/widget/z;->f:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move v0, v3

    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/A;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v2, p1

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v8, 0x1

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move v5, v9

    .line 142
    move v6, v10

    .line 143
    move-object v4, v11

    .line 144
    move v7, v12

    .line 145
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/A;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/C;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3}, Landroidx/recyclerview/widget/C;->p(I[F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v3, v1

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 69
    .line 70
    iget-boolean p3, p1, Landroidx/recyclerview/widget/z;->l:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Landroidx/recyclerview/widget/z;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->z:Landroidx/recyclerview/widget/y;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/c0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/recyclerview/widget/z;->g:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->w:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->y:Landroidx/recyclerview/widget/B;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iput-boolean v3, v2, Landroidx/recyclerview/widget/B;->a:Z

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->y:Landroidx/recyclerview/widget/B;

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->x:Lcom/google/firebase/platforminfo/c;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->x:Lcom/google/firebase/platforminfo/c;

    .line 91
    .line 92
    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f070266

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/recyclerview/widget/C;->f:F

    .line 108
    .line 109
    const v0, 0x7f070265

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/recyclerview/widget/C;->g:F

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Landroidx/recyclerview/widget/C;->q:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c0;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 162
    .line 163
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/recyclerview/widget/B;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/C;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->y:Landroidx/recyclerview/widget/B;

    .line 174
    .line 175
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->y:Landroidx/recyclerview/widget/B;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/view/GestureDetector;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->x:Lcom/google/firebase/platforminfo/c;

    .line 197
    .line 198
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/C;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/C;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final l(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/C;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v6, p0, Landroidx/recyclerview/widget/C;->d:F

    .line 55
    .line 56
    sub-float/2addr v4, v6

    .line 57
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v6, p0, Landroidx/recyclerview/widget/C;->e:F

    .line 62
    .line 63
    sub-float/2addr v3, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v6, p0, Landroidx/recyclerview/widget/C;->q:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v7, v4, v6

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    cmpg-float v6, v3, v6

    .line 80
    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v6, v4, v3

    .line 85
    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/C;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/A;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/A;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v1, 0xff00

    .line 140
    .line 141
    .line 142
    and-int/2addr p1, v1

    .line 143
    shr-int/lit8 p1, p1, 0x8

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v3, p0, Landroidx/recyclerview/widget/C;->d:F

    .line 157
    .line 158
    sub-float/2addr v1, v3

    .line 159
    iget v3, p0, Landroidx/recyclerview/widget/C;->e:F

    .line 160
    .line 161
    sub-float/2addr p2, v3

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v6, p0, Landroidx/recyclerview/widget/C;->q:I

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    cmpg-float v7, v3, v6

    .line 174
    .line 175
    if-gez v7, :cond_9

    .line 176
    .line 177
    cmpg-float v6, v4, v6

    .line 178
    .line 179
    if-gez v6, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    cmpl-float v3, v3, v4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-lez v3, :cond_b

    .line 186
    .line 187
    cmpg-float p2, v1, v4

    .line 188
    .line 189
    if-gez p2, :cond_a

    .line 190
    .line 191
    and-int/lit8 p2, p1, 0x4

    .line 192
    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    cmpl-float p2, v1, v4

    .line 197
    .line 198
    if-lez p2, :cond_d

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0x8

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    cmpg-float v1, p2, v4

    .line 206
    .line 207
    if-gez v1, :cond_c

    .line 208
    .line 209
    and-int/lit8 v1, p1, 0x1

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    cmpl-float p2, p2, v4

    .line 215
    .line 216
    if-lez p2, :cond_d

    .line 217
    .line 218
    and-int/2addr p1, v0

    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    iput v4, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 223
    .line 224
    iput v4, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 232
    .line 233
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_1
    return-void
.end method

.method public final m(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/C;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/C;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/C;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/z;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/z;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/z;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/z;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/C;->j:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/C;->k:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/C;->q(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/z;->i:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/z;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/C;->q(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final p(I[F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/C;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const-string v1, " outPosition[0] = "

    .line 6
    .line 7
    const-string v2, "ItemTouchHelper"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/C;->j:F

    .line 13
    .line 14
    iget v4, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 15
    .line 16
    add-float/2addr v0, v4

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    sub-float/2addr v0, v4

    .line 27
    aput v0, p2, v3

    .line 28
    .line 29
    const-string v0, "getSelectedDxDy: #1 calledBy = "

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget v0, p2, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", mSelectedStartX = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/recyclerview/widget/C;->j:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mDx = "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mSelected.itemView.getLeft() = "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, p2, v3

    .line 93
    .line 94
    const-string v0, "getSelectedDxDy: #2 calledBy = "

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/C;->o:I

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget p1, p0, Landroidx/recyclerview/widget/C;->k:F

    .line 126
    .line 127
    iget v1, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 128
    .line 129
    add-float/2addr p1, v1

    .line 130
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    sub-float/2addr p1, v1

    .line 140
    aput p1, p2, v0

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    aput p1, p2, v0

    .line 152
    .line 153
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/s0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/C;->n:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/A;->d(Landroidx/recyclerview/widget/s0;)V

    .line 25
    .line 26
    .line 27
    iget v4, v0, Landroidx/recyclerview/widget/C;->j:F

    .line 28
    .line 29
    iget v5, v0, Landroidx/recyclerview/widget/C;->h:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v7, v4

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/C;->k:F

    .line 34
    .line 35
    iget v5, v0, Landroidx/recyclerview/widget/C;->i:F

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    float-to-int v8, v4

    .line 39
    iget-object v9, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v4, v8, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v5, v6

    .line 60
    cmpg-float v4, v4, v5

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v7, v4

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    mul-float/2addr v5, v6

    .line 81
    cmpg-float v4, v4, v5

    .line 82
    .line 83
    if-gez v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Landroidx/recyclerview/widget/C;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Landroidx/recyclerview/widget/C;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v4, v0, Landroidx/recyclerview/widget/C;->j:F

    .line 115
    .line 116
    iget v5, v0, Landroidx/recyclerview/widget/C;->h:F

    .line 117
    .line 118
    add-float/2addr v4, v5

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, v0, Landroidx/recyclerview/widget/C;->k:F

    .line 124
    .line 125
    iget v6, v0, Landroidx/recyclerview/widget/C;->i:F

    .line 126
    .line 127
    add-float/2addr v5, v6

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v4

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v5

    .line 142
    add-int v11, v4, v6

    .line 143
    .line 144
    div-int/2addr v11, v2

    .line 145
    add-int v12, v5, v10

    .line 146
    .line 147
    div-int/2addr v12, v2

    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Landroidx/recyclerview/widget/Y;->H()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    new-instance v15, Landroid/graphics/Rect;

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v17, v7

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct {v15, v8, v8, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v2, v4, v5, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    instance-of v7, v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/recyclerview/widget/Y;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    if-gez v4, :cond_4

    .line 200
    .line 201
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    sub-int/2addr v7, v4

    .line 204
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    move v4, v8

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move/from16 v4, v19

    .line 211
    .line 212
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-le v6, v7, :cond_5

    .line 219
    .line 220
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget-object v7, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sub-int/2addr v6, v7

    .line 229
    sub-int/2addr v4, v6

    .line 230
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    move v4, v8

    .line 241
    :cond_5
    if-gez v5, :cond_6

    .line 242
    .line 243
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    sub-int/2addr v4, v5

    .line 246
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    move v4, v8

    .line 251
    :cond_6
    iget-object v5, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-le v10, v5, :cond_8

    .line 258
    .line 259
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget-object v5, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    sub-int/2addr v10, v5

    .line 268
    sub-int/2addr v4, v10

    .line 269
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    move v4, v8

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move/from16 v4, v19

    .line 282
    .line 283
    :cond_8
    :goto_2
    move v5, v8

    .line 284
    :goto_3
    if-ge v5, v14, :cond_e

    .line 285
    .line 286
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    :goto_4
    move/from16 v21, v4

    .line 293
    .line 294
    move/from16 v22, v5

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_9
    if-ne v6, v9, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    new-instance v7, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move/from16 v21, v4

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move/from16 v22, v5

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v7, v10, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_b

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    if-nez v21, :cond_c

    .line 334
    .line 335
    invoke-virtual {v15, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/2addr v7, v5

    .line 357
    div-int/lit8 v7, v7, 0x2

    .line 358
    .line 359
    sub-int v5, v11, v7

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/2addr v6, v7

    .line 374
    div-int/lit8 v6, v6, 0x2

    .line 375
    .line 376
    sub-int v6, v12, v6

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    mul-int/2addr v5, v5

    .line 383
    mul-int/2addr v6, v6

    .line 384
    add-int/2addr v6, v5

    .line 385
    iget-object v5, v0, Landroidx/recyclerview/widget/C;->u:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_5
    if-ge v7, v5, :cond_d

    .line 394
    .line 395
    iget-object v10, v0, Landroidx/recyclerview/widget/C;->v:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-le v6, v10, :cond_d

    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/C;->u:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->v:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    add-int/lit8 v5, v22, 0x1

    .line 429
    .line 430
    move/from16 v4, v21

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->u:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    add-int v4, v4, v17

    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int v5, v5, v18

    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    sub-int v7, v17, v6

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    sub-int v8, v18, v6

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, -0x1

    .line 475
    move v12, v5

    .line 476
    move-object v5, v10

    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_7
    if-ge v10, v6, :cond_15

    .line 479
    .line 480
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Landroidx/recyclerview/widget/s0;

    .line 485
    .line 486
    if-lez v7, :cond_10

    .line 487
    .line 488
    iget-object v14, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    sub-int/2addr v14, v4

    .line 495
    if-gez v14, :cond_10

    .line 496
    .line 497
    iget-object v15, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-le v15, v2, :cond_11

    .line 510
    .line 511
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-le v2, v11, :cond_11

    .line 516
    .line 517
    move v11, v2

    .line 518
    move-object v5, v13

    .line 519
    goto :goto_8

    .line 520
    :cond_10
    move-object/from16 v20, v2

    .line 521
    .line 522
    :cond_11
    :goto_8
    if-gez v7, :cond_12

    .line 523
    .line 524
    iget-object v2, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sub-int v2, v2, v17

    .line 531
    .line 532
    if-lez v2, :cond_12

    .line 533
    .line 534
    iget-object v14, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-ge v14, v15, :cond_12

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-le v2, v11, :cond_12

    .line 551
    .line 552
    move v11, v2

    .line 553
    move-object v5, v13

    .line 554
    :cond_12
    if-gez v8, :cond_13

    .line 555
    .line 556
    iget-object v2, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v14, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    add-int/2addr v14, v2

    .line 569
    div-int/lit8 v14, v14, 0x2

    .line 570
    .line 571
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    add-int/2addr v15, v2

    .line 580
    div-int/lit8 v15, v15, 0x2

    .line 581
    .line 582
    sub-int v2, v14, v18

    .line 583
    .line 584
    if-lez v2, :cond_13

    .line 585
    .line 586
    if-ge v14, v15, :cond_13

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-le v2, v11, :cond_13

    .line 593
    .line 594
    move v11, v2

    .line 595
    move-object v5, v13

    .line 596
    :cond_13
    if-lez v8, :cond_14

    .line 597
    .line 598
    iget-object v2, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v14, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    add-int/2addr v14, v2

    .line 611
    div-int/lit8 v14, v14, 0x2

    .line 612
    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    add-int/2addr v15, v2

    .line 622
    div-int/lit8 v15, v15, 0x2

    .line 623
    .line 624
    sub-int v2, v14, v12

    .line 625
    .line 626
    if-gez v2, :cond_14

    .line 627
    .line 628
    if-le v14, v15, :cond_14

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-le v2, v11, :cond_14

    .line 635
    .line 636
    move v11, v2

    .line 637
    move-object v5, v13

    .line 638
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    move-object/from16 v2, v20

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_15
    if-nez v5, :cond_16

    .line 645
    .line 646
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->u:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->v:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_16
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s0;->e()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->e()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/A;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 674
    .line 675
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    move/from16 v7, v17

    .line 678
    .line 679
    move/from16 v8, v18

    .line 680
    .line 681
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/A;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;ILandroidx/recyclerview/widget/s0;III)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x29

    .line 685
    .line 686
    invoke-static {v1}, Landroidx/versionedparcelable/a;->O(I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v9, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 694
    .line 695
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 696
    .line 697
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const v4, 0x7f140113

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    :cond_17
    :goto_9
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/C;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/s0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/C;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Landroidx/recyclerview/widget/C;->B:J

    .line 19
    .line 20
    iget v3, v1, Landroidx/recyclerview/widget/C;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Landroidx/recyclerview/widget/C;->n(Landroidx/recyclerview/widget/s0;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Landroidx/recyclerview/widget/C;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/C;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 58
    .line 59
    if-eqz v2, :cond_14

    .line 60
    .line 61
    iget-object v5, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_13

    .line 69
    .line 70
    if-ne v3, v13, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v1, Landroidx/recyclerview/widget/C;->n:I

    .line 75
    .line 76
    if-ne v5, v13, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/A;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Landroidx/recyclerview/widget/A;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v8, 0xff00

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v8

    .line 101
    shr-int/2addr v6, v14

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    and-int/2addr v5, v8

    .line 106
    shr-int/2addr v5, v14

    .line 107
    iget v8, v1, Landroidx/recyclerview/widget/C;->h:F

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v1, Landroidx/recyclerview/widget/C;->i:F

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    cmpl-float v8, v8, v9

    .line 120
    .line 121
    if-lez v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/C;->k(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_7

    .line 128
    .line 129
    and-int/2addr v5, v8

    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    iget-object v5, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/A;->c(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/C;->m(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lez v8, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/C;->m(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lez v8, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/C;->k(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lez v8, :cond_3

    .line 162
    .line 163
    and-int/2addr v5, v8

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    iget-object v5, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/A;->c(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :cond_a
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    .line 182
    .line 183
    iput-object v7, v1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    :cond_b
    const/4 v5, 0x4

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eq v8, v12, :cond_d

    .line 188
    .line 189
    if-eq v8, v13, :cond_d

    .line 190
    .line 191
    if-eq v8, v5, :cond_c

    .line 192
    .line 193
    if-eq v8, v14, :cond_c

    .line 194
    .line 195
    const/16 v9, 0x10

    .line 196
    .line 197
    if-eq v8, v9, :cond_c

    .line 198
    .line 199
    const/16 v9, 0x20

    .line 200
    .line 201
    if-eq v8, v9, :cond_c

    .line 202
    .line 203
    move-object v4, v7

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move v7, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    iget v9, v1, Landroidx/recyclerview/widget/C;->h:F

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    iget-object v4, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    mul-float/2addr v9, v4

    .line 224
    move-object v4, v7

    .line 225
    move v7, v6

    .line 226
    move v6, v9

    .line 227
    goto :goto_3

    .line 228
    :cond_d
    const/16 v16, 0x0

    .line 229
    .line 230
    iget v4, v1, Landroidx/recyclerview/widget/C;->i:F

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v9, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-float v9, v9

    .line 243
    mul-float/2addr v4, v9

    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    move v7, v4

    .line 247
    move-object/from16 v4, v19

    .line 248
    .line 249
    :goto_3
    if-ne v3, v13, :cond_e

    .line 250
    .line 251
    iget-object v5, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 252
    .line 253
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 254
    .line 255
    iget-object v9, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v4, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->g()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v12

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v13, 0x7f140114

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move v13, v14

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    if-lez v8, :cond_f

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    move v13, v5

    .line 293
    :goto_4
    const/4 v4, 0x3

    .line 294
    iget-object v5, v1, Landroidx/recyclerview/widget/C;->b:[F

    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/C;->p(I[F)V

    .line 297
    .line 298
    .line 299
    aget v4, v5, v16

    .line 300
    .line 301
    aget v5, v5, v12

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    move/from16 v12, v16

    .line 310
    .line 311
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/C;Landroidx/recyclerview/widget/s0;IFFFFILandroidx/recyclerview/widget/s0;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    if-ne v13, v14, :cond_10

    .line 326
    .line 327
    const-wide/16 v3, 0xc8

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    const-wide/16 v3, 0xfa

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    if-ne v13, v14, :cond_12

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/recyclerview/widget/V;->g()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    goto :goto_5

    .line 340
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/V;->h()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v6, "select: setDuration = "

    .line 347
    .line 348
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v6, "ItemTouchHelper"

    .line 359
    .line 360
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Landroidx/recyclerview/widget/z;->g:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/s0;->s(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, v17

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    :goto_6
    const/4 v0, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_13
    move-object/from16 v17, v0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/C;->s(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    move-object/from16 v9, v17

    .line 395
    .line 396
    invoke-virtual {v9, v0, v2}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 397
    .line 398
    .line 399
    move v4, v12

    .line 400
    goto :goto_6

    .line 401
    :goto_7
    iput-object v0, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    move-object v9, v0

    .line 405
    const/4 v12, 0x0

    .line 406
    move v4, v12

    .line 407
    :goto_8
    if-eqz v10, :cond_15

    .line 408
    .line 409
    iget-object v0, v10, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 410
    .line 411
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    invoke-virtual {v9, v3, v10}, Landroidx/recyclerview/widget/A;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    sget-object v6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v5, v3}, Landroidx/recyclerview/widget/A;->b(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/2addr v3, v15

    .line 428
    iget v5, v1, Landroidx/recyclerview/widget/C;->n:I

    .line 429
    .line 430
    mul-int/2addr v5, v14

    .line 431
    shr-int/2addr v3, v5

    .line 432
    iput v3, v1, Landroidx/recyclerview/widget/C;->o:I

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    iput v3, v1, Landroidx/recyclerview/widget/C;->j:F

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-float v0, v0

    .line 446
    iput v0, v1, Landroidx/recyclerview/widget/C;->k:F

    .line 447
    .line 448
    iput-object v10, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 449
    .line 450
    :cond_15
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 459
    .line 460
    if-eqz v3, :cond_16

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    goto :goto_9

    .line 464
    :cond_16
    move v3, v12

    .line 465
    :goto_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 466
    .line 467
    .line 468
    :cond_17
    if-nez v4, :cond_18

    .line 469
    .line 470
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v3, 0x1

    .line 477
    iput-boolean v3, v0, Landroidx/recyclerview/widget/Y;->f:Z

    .line 478
    .line 479
    :cond_18
    iget v0, v1, Landroidx/recyclerview/widget/C;->n:I

    .line 480
    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    invoke-virtual {v9, v2, v0}, Landroidx/recyclerview/widget/A;->m(Landroidx/recyclerview/widget/s0;I)V

    .line 484
    .line 485
    .line 486
    :goto_a
    const/4 v0, 0x2

    .line 487
    goto :goto_b

    .line 488
    :cond_19
    iget-object v2, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 489
    .line 490
    invoke-virtual {v9, v2, v0}, Landroidx/recyclerview/widget/A;->m(Landroidx/recyclerview/widget/s0;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_b
    if-ne v11, v0, :cond_1a

    .line 495
    .line 496
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 497
    .line 498
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 504
    .line 505
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 506
    .line 507
    iget-object v2, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->g()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v4, 0x7f140115

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    iget-object v0, v1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/A;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/A;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0xff0000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    const-string v1, "ItemTouchHelper"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 57
    .line 58
    iput v0, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->g()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v2, 0x7f140116

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final v(IILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/C;->d:F

    .line 10
    .line 11
    sub-float p3, v0, p3

    .line 12
    .line 13
    iput p3, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "updateDxDy: mDx = "

    .line 18
    .line 19
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " = (x = "

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " - mInitialTouchX = "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/C;->d:F

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "ItemTouchHelper"

    .line 55
    .line 56
    invoke-static {v0, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget p3, p0, Landroidx/recyclerview/widget/C;->e:F

    .line 60
    .line 61
    sub-float/2addr p2, p3

    .line 62
    iput p2, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 63
    .line 64
    and-int/lit8 p2, p1, 0x4

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    iget p2, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 70
    .line 71
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "updateDxDy: direction LEFT mDx = "

    .line 80
    .line 81
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    iget p2, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 101
    .line 102
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "updateDxDy: direction RIGHT mDx = "

    .line 111
    .line 112
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Landroidx/recyclerview/widget/C;->h:F

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 128
    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    iget p2, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 132
    .line 133
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 138
    .line 139
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget p1, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 144
    .line 145
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/recyclerview/widget/C;->i:F

    .line 150
    .line 151
    :cond_3
    return-void
.end method
