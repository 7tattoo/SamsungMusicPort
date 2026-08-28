.class public Landroidx/appcompat/util/c;
.super Landroidx/appcompat/util/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    iget-object v3, p0, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/c;->e(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/appcompat/util/b;->j:I

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    iget v5, p0, Landroidx/appcompat/util/b;->a:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int v4, v1, v5

    .line 20
    .line 21
    add-int v6, v0, v5

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/appcompat/util/b;->b:Landroidx/appcompat/util/a;

    .line 24
    .line 25
    invoke-virtual {v7, v1, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v4, p0, Landroidx/appcompat/util/b;->j:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sub-int v4, v2, v5

    .line 38
    .line 39
    add-int v6, v0, v5

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/appcompat/util/b;->c:Landroidx/appcompat/util/a;

    .line 42
    .line 43
    invoke-virtual {v7, v4, v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Landroidx/appcompat/util/b;->j:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sub-int v0, v3, v5

    .line 56
    .line 57
    add-int v4, v1, v5

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/appcompat/util/b;->d:Landroidx/appcompat/util/a;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Landroidx/appcompat/util/b;->j:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sub-int v0, v2, v5

    .line 74
    .line 75
    sub-int v1, v3, v5

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/appcompat/util/b;->e:Landroidx/appcompat/util/a;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
