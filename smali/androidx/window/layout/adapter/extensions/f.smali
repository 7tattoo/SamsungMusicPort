.class public abstract Landroidx/window/layout/adapter/extensions/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Landroidx/window/layout/k;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/c;
    .locals 9

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/b;->g:Landroidx/window/layout/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_3

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v1, Landroidx/window/layout/b;->e:Landroidx/window/layout/b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    .line 36
    .line 37
    :goto_1
    new-instance v2, Landroidx/window/core/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getBounds(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v5, p0, Landroidx/window/core/b;->a:I

    .line 59
    .line 60
    iget v6, p0, Landroidx/window/core/b;->b:I

    .line 61
    .line 62
    iget v7, p0, Landroidx/window/core/b;->c:I

    .line 63
    .line 64
    iget p0, p0, Landroidx/window/core/b;->d:I

    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget p0, v2, Landroidx/window/core/b;->d:I

    .line 70
    .line 71
    iget v5, v2, Landroidx/window/core/b;->b:I

    .line 72
    .line 73
    sub-int v6, p0, v5

    .line 74
    .line 75
    iget v7, v2, Landroidx/window/core/b;->a:I

    .line 76
    .line 77
    iget v2, v2, Landroidx/window/core/b;->c:I

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    sub-int v6, v2, v7

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sub-int v6, v2, v7

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v6, v8, :cond_5

    .line 93
    .line 94
    sub-int v6, p0, v5

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v6, v8, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-int v6, v2, v7

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v6, v8, :cond_6

    .line 110
    .line 111
    sub-int v6, p0, v5

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v6, v8, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sub-int/2addr v2, v7

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v2, v6, :cond_7

    .line 126
    .line 127
    sub-int/2addr p0, v5

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne p0, v2, :cond_7

    .line 133
    .line 134
    :goto_2
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance p0, Landroidx/window/layout/c;

    .line 137
    .line 138
    new-instance v2, Landroidx/window/core/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v0, v1}, Landroidx/window/layout/c;-><init>(Landroidx/window/core/b;Landroidx/window/layout/b;Landroidx/window/layout/b;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/window/layout/util/c;->f:Landroidx/window/layout/util/c;

    .line 6
    .line 7
    sget-object v3, Landroidx/window/layout/util/d;->c:Landroidx/window/layout/util/d;

    .line 8
    .line 9
    sget-object v4, Landroidx/window/layout/util/f;->c:Landroidx/window/layout/util/f;

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "info"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x22

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    sget-object v7, Landroidx/window/layout/util/f;->b:Landroidx/window/layout/util/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v7, Landroidx/window/layout/util/c;->e:Landroidx/window/layout/util/c;

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v8, 0x40

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    if-lt v5, v8, :cond_3

    .line 87
    .line 88
    if-lt v5, v6, :cond_1

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lt v5, v8, :cond_2

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Landroidx/window/layout/util/g;->c(Landroid/content/Context;Landroidx/window/layout/util/e;)Landroidx/window/layout/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/extensions/f;->c(Landroidx/window/layout/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    const/16 v9, 0x1d

    .line 105
    .line 106
    if-lt v5, v9, :cond_6

    .line 107
    .line 108
    instance-of v9, v0, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    if-lt v5, v6, :cond_4

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-lt v5, v8, :cond_5

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Landroidx/window/layout/util/g;->d(Landroid/app/Activity;Landroidx/window/layout/util/e;)Landroidx/window/layout/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/extensions/f;->c(Landroidx/window/layout/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static c(Landroidx/window/layout/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;
    .locals 3

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getDisplayFeatures(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/window/layout/adapter/extensions/f;->a(Landroidx/window/layout/k;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Landroidx/window/layout/j;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
