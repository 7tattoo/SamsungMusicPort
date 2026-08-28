.class public abstract Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/focus/d;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/s;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final B(Landroidx/compose/ui/focus/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/ui/m;

    .line 28
    .line 29
    iget v3, v3, Landroidx/compose/ui/m;->d:I

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0x400

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v3, v0, Landroidx/compose/ui/m;->c:I

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x400

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v4, v2

    .line 45
    :goto_2
    if-eqz v3, :cond_8

    .line 46
    .line 47
    instance-of v5, v3, Landroidx/compose/ui/focus/s;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    iget v5, v3, Landroidx/compose/ui/m;->c:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0x400

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    instance-of v5, v3, Landroidx/compose/ui/node/m;

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_3
    const/4 v7, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget v8, v5, Landroidx/compose/ui/m;->c:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    new-array v7, v7, [Landroidx/compose/ui/m;

    .line 91
    .line 92
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v6, v7, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    :goto_5
    check-cast v2, Landroidx/compose/ui/focus/s;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/f;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_e
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/f;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_f

    .line 173
    .line 174
    :goto_6
    return-void

    .line 175
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static final C(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/s;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 11
    .line 12
    iget-boolean v2, v2, Landroidx/compose/ui/m;->n:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    new-array v3, v1, [Landroidx/compose/ui/m;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/compose/ui/m;

    .line 54
    .line 55
    iget v5, p2, Landroidx/compose/ui/m;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Landroidx/compose/ui/m;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Landroidx/compose/ui/focus/s;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/ui/focus/s;

    .line 82
    .line 83
    iget-boolean v7, p2, Landroidx/compose/ui/m;->n:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Landroidx/compose/ui/m;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Landroidx/compose/ui/node/m;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/m;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/m;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/geometry/c;I)Landroidx/compose/ui/focus/s;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/compose/ui/focus/m;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->m(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final D(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final E(I)Landroidx/compose/ui/focus/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final F(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/s;ILkotlin/jvm/functions/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->C(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    if-eq v5, v2, :cond_a

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/d;->F(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    if-nez p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object v1, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 121
    .line 122
    if-ne p3, v1, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-static {p3}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->m(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    if-nez p3, :cond_b

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->m(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_d
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/s;ILkotlin/jvm/functions/c;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->y(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "ActiveParent must have a focusedChild"

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    if-eq v6, v4, :cond_4

    .line 77
    .line 78
    if-eq v6, v3, :cond_7

    .line 79
    .line 80
    if-eq v6, v1, :cond_3

    .line 81
    .line 82
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 83
    .line 84
    const/16 p1, 0x11

    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/s;Landroidx/compose/ui/focus/s;ILandroidx/activity/compose/c;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-boolean p0, p0, Landroidx/compose/ui/focus/m;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return v2

    .line 130
    :cond_6
    :goto_1
    return v4

    .line 131
    :cond_7
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/s;Landroidx/compose/ui/focus/s;ILandroidx/activity/compose/c;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->y(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final b(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/d;->c(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 28
    .line 29
    if-nez v4, :cond_12

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/d;->c(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v11, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v13, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v10, v7

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v12, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v9, v6

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v4, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v8, v5

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v14, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v13, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v14, :cond_6

    .line 79
    .line 80
    iget v1, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v13, :cond_7

    .line 86
    .line 87
    iget v1, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v12, :cond_8

    .line 92
    .line 93
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 94
    .line 95
    sub-float v1, v9, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v4, :cond_f

    .line 99
    .line 100
    iget v1, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v14, :cond_a

    .line 110
    .line 111
    sub-float/2addr v11, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v13, :cond_b

    .line 114
    .line 115
    sub-float v11, v2, v10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v12, :cond_c

    .line 119
    .line 120
    sub-float v11, v9, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v4, :cond_e

    .line 124
    .line 125
    sub-float v11, v6, v8

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v2, v11, v0

    .line 130
    .line 131
    if-gez v2, :cond_d

    .line 132
    .line 133
    move v11, v0

    .line 134
    :cond_d
    cmpg-float v0, v1, v11

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final c(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 9
    .line 10
    iget v0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 17
    .line 18
    iget p1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 33
    .line 34
    iget v0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 41
    .line 42
    iget p1, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Landroid/view/View;Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/geometry/c;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    new-instance v1, Landroidx/compose/ui/geometry/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr p0, v0

    .line 37
    invoke-direct {v1, p1, v0, v2, p0}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/focus/s;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/s;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/r;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return p1

    .line 55
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/s;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v3

    .line 67
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/s;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public static final f(Landroidx/compose/ui/focus/s;Landroidx/compose/runtime/collection/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/compose/ui/m;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/m;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/ui/m;->d:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/ui/m;->c:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Landroidx/compose/ui/focus/s;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/focus/s;

    .line 73
    .line 74
    iget-boolean v4, p0, Landroidx/compose/ui/m;->n:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Landroidx/compose/ui/node/F;->k0:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Landroidx/compose/ui/focus/m;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/s;Landroidx/compose/runtime/collection/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Landroidx/compose/ui/m;->c:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Landroidx/compose/ui/node/m;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Landroidx/compose/ui/m;->c:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 137
    .line 138
    new-array v6, v1, [Landroidx/compose/ui/m;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/j;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/geometry/c;I)Landroidx/compose/ui/focus/s;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 7
    .line 8
    iget v3, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/c;->d(FF)Landroidx/compose/ui/geometry/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/c;->d(FF)Landroidx/compose/ui/geometry/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/c;->d(FF)Landroidx/compose/ui/geometry/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 53
    .line 54
    iget v3, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/c;->d(FF)Landroidx/compose/ui/geometry/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/runtime/collection/e;->c:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/focus/s;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/s;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/d;->q(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/s;ILkotlin/jvm/functions/c;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/s;Landroidx/compose/runtime/collection/e;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/s;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroidx/compose/ui/geometry/c;

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/ui/geometry/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Landroidx/compose/ui/geometry/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Landroidx/compose/ui/geometry/c;

    .line 79
    .line 80
    iget v2, p0, Landroidx/compose/ui/geometry/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Landroidx/compose/ui/geometry/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/geometry/c;I)Landroidx/compose/ui/focus/s;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/n;->f(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/m;->m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/n;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->z(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 45
    .line 46
    const/16 p1, 0x11

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->l(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/s;Landroidx/compose/ui/focus/s;ILandroidx/activity/compose/c;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_0
    return v1

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "ActiveParent must have a focusedChild"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->z(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final m(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->C(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/focus/j;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/platform/s;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/focus/j;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/ui/focus/d;->B(Landroidx/compose/ui/focus/s;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final n(Landroidx/compose/ui/focus/s;Landroidx/compose/ui/focus/s;ILandroidx/activity/compose/c;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/ui/focus/s;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/compose/ui/m;->n:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 25
    .line 26
    new-array v3, v0, [Landroidx/compose/ui/m;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/ui/m;

    .line 60
    .line 61
    iget v8, v4, Landroidx/compose/ui/m;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, Landroidx/compose/ui/m;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, Landroidx/compose/ui/focus/s;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/ui/focus/s;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, Landroidx/compose/ui/m;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, Landroidx/compose/ui/node/m;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Landroidx/compose/ui/m;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 143
    .line 144
    new-array v11, v0, [Landroidx/compose/ui/m;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 173
    .line 174
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v5, v3}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Lkotlin/ranges/e;->a:I

    .line 184
    .line 185
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/focus/s;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/s;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/d;->l(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v4, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_24

    .line 225
    .line 226
    invoke-static {v5, v3}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Lkotlin/ranges/e;->a:I

    .line 231
    .line 232
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_8
    if-eqz v4, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Landroidx/compose/ui/focus/s;

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/s;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    move v5, v7

    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_11
    aget-object v8, v1, v2

    .line 259
    .line 260
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    move v4, v7

    .line 267
    :cond_12
    if-eq v2, v3, :cond_13

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    if-ne p2, v7, :cond_14

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-boolean p1, p1, Landroidx/compose/ui/focus/m;->a:Z

    .line 281
    .line 282
    if-eqz p1, :cond_22

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 285
    .line 286
    iget-boolean p1, p1, Landroidx/compose/ui/m;->n:Z

    .line 287
    .line 288
    if-nez p1, :cond_15

    .line 289
    .line 290
    const-string p1, "visitAncestors called on an unattached node"

    .line 291
    .line 292
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 296
    .line 297
    iget-object p1, p1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 298
    .line 299
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_a
    if-eqz p2, :cond_20

    .line 304
    .line 305
    iget-object v1, p2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/ui/m;

    .line 310
    .line 311
    iget v1, v1, Landroidx/compose/ui/m;->d:I

    .line 312
    .line 313
    and-int/lit16 v1, v1, 0x400

    .line 314
    .line 315
    if-eqz v1, :cond_1e

    .line 316
    .line 317
    :goto_b
    if-eqz p1, :cond_1e

    .line 318
    .line 319
    iget v1, p1, Landroidx/compose/ui/m;->c:I

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x400

    .line 322
    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    move-object v1, p1

    .line 326
    move-object v2, v6

    .line 327
    :goto_c
    if-eqz v1, :cond_1d

    .line 328
    .line 329
    instance-of v3, v1, Landroidx/compose/ui/focus/s;

    .line 330
    .line 331
    if-eqz v3, :cond_16

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    goto :goto_f

    .line 335
    :cond_16
    iget v3, v1, Landroidx/compose/ui/m;->c:I

    .line 336
    .line 337
    and-int/lit16 v3, v3, 0x400

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    instance-of v3, v1, Landroidx/compose/ui/node/m;

    .line 342
    .line 343
    if-eqz v3, :cond_1c

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 347
    .line 348
    iget-object v3, v3, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 349
    .line 350
    move v4, v5

    .line 351
    :goto_d
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    iget v8, v3, Landroidx/compose/ui/m;->c:I

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0x400

    .line 356
    .line 357
    if-eqz v8, :cond_1a

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    if-ne v4, v7, :cond_17

    .line 362
    .line 363
    move-object v1, v3

    .line 364
    goto :goto_e

    .line 365
    :cond_17
    if-nez v2, :cond_18

    .line 366
    .line 367
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 368
    .line 369
    new-array v8, v0, [Landroidx/compose/ui/m;

    .line 370
    .line 371
    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v6

    .line 380
    :cond_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    if-ne v4, v7, :cond_1c

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1c
    invoke-static {v2}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-eqz p2, :cond_1f

    .line 402
    .line 403
    iget-object p1, p2, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 404
    .line 405
    if-eqz p1, :cond_1f

    .line 406
    .line 407
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Landroidx/compose/ui/node/t0;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1f
    move-object p1, v6

    .line 413
    goto :goto_a

    .line 414
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_21
    invoke-virtual {p3, p0}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :cond_22
    :goto_10
    if-eqz v5, :cond_23

    .line 428
    .line 429
    const/4 p0, 0x1

    .line 430
    return p0

    .line 431
    :cond_23
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 442
    .line 443
    iget-object p1, p1, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/t;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 459
    .line 460
    iget-object p1, p1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 461
    .line 462
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->B(Landroidx/compose/ui/focus/s;)V

    .line 463
    .line 464
    .line 465
    const/4 p0, 0x0

    .line 466
    return p0

    .line 467
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string p1, "This function should only be used for 1-D focus search"

    .line 470
    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string p1, "This function should only be used within a parent that has focus."

    .line 478
    .line 479
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0
.end method

.method public static final o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/m;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 40
    .line 41
    if-eqz p0, :cond_e

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/m;

    .line 50
    .line 51
    iget v3, p0, Landroidx/compose/ui/m;->d:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/ui/m;->c:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Landroidx/compose/ui/focus/s;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/focus/s;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/compose/ui/m;->n:Z

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    iget v4, p0, Landroidx/compose/ui/m;->c:I

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    instance-of v4, p0, Landroidx/compose/ui/node/m;

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v4, :cond_b

    .line 119
    .line 120
    iget v7, v4, Landroidx/compose/ui/m;->c:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    move-object p0, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-nez v3, :cond_8

    .line 133
    .line 134
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 135
    .line 136
    new-array v7, v2, [Landroidx/compose/ui/m;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v1

    .line 147
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    if-ne v6, v5, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final p(Landroidx/compose/ui/focus/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/platform/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final q(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/d;->r(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/d;->r(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/d;->s(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/d;->s(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final r(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1

    .line 11
    .line 12
    iget p0, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 13
    .line 14
    iget p2, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_7

    .line 23
    .line 24
    :cond_0
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 33
    .line 34
    iget p2, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    iget p0, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 53
    .line 54
    iget p1, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget p0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 73
    .line 74
    iget p1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final s(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)J
    .locals 11

    .line 1
    iget v0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 4
    .line 5
    iget v2, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 6
    .line 7
    iget p2, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 54
    .line 55
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 56
    .line 57
    sub-float/2addr p1, p0

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p1, p2

    .line 60
    add-float/2addr p1, p0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    :goto_3
    float-to-long p0, p1

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final t(Landroidx/compose/ui/focus/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->E()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final u(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 26
    .line 27
    const/16 p1, 0x11

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->u(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_3
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroidx/compose/ui/focus/a;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->p(Landroidx/compose/ui/focus/s;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Landroidx/compose/ui/focus/j;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/compose/ui/focus/m;->k:Lkotlin/jvm/internal/l;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 91
    .line 92
    iget-boolean v3, v4, Landroidx/compose/ui/focus/a;->b:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 99
    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eq v5, p1, :cond_6

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/o;

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/focus/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->p:Z

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    return-object v1

    .line 128
    :cond_8
    return-object v0

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "ActiveParent with no focused child"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_a
    :goto_1
    return-object v1
.end method

.method public static final v(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->p(Landroidx/compose/ui/focus/s;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/j;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/focus/m;->j:Lkotlin/jvm/internal/l;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 44
    .line 45
    iget-boolean v1, v2, Landroidx/compose/ui/focus/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eq v3, p1, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/o;

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/focus/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/s;->q:Z

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 23
    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/compose/ui/m;

    .line 49
    .line 50
    iget v6, v6, Landroidx/compose/ui/m;->d:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget v6, v0, Landroidx/compose/ui/m;->c:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v5

    .line 66
    :goto_2
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v8, v6, Landroidx/compose/ui/focus/s;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    iget v8, v6, Landroidx/compose/ui/m;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    instance-of v8, v6, Landroidx/compose/ui/node/m;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 85
    .line 86
    iget-object v8, v8, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0x400

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-ne v9, v2, :cond_2

    .line 100
    .line 101
    move-object v6, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-nez v7, :cond_3

    .line 104
    .line 105
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    new-array v10, v10, [Landroidx/compose/ui/m;

    .line 110
    .line 111
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v5

    .line 120
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ne v9, v2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v6, v5

    .line 155
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/s;

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_12

    .line 169
    .line 170
    if-eq p0, v2, :cond_11

    .line 171
    .line 172
    if-eq p0, v3, :cond_10

    .line 173
    .line 174
    if-ne p0, v4, :cond_f

    .line 175
    .line 176
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/d;->w(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v5, p0

    .line 184
    :goto_6
    if-nez v5, :cond_e

    .line 185
    .line 186
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/d;->v(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_e
    return-object v5

    .line 192
    :cond_f
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 193
    .line 194
    const/16 p1, 0x11

    .line 195
    .line 196
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_11
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/d;->w(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_12
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/d;->v(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_13
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 214
    .line 215
    const/16 p1, 0x11

    .line 216
    .line 217
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_15

    .line 226
    .line 227
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->u(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p1, "ActiveParent with no focused child"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_16
    return-object v1
.end method

.method public static final x(Landroidx/compose/ui/focus/s;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/ui/platform/s;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/ui/focus/j;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/foundation/S;

    .line 45
    .line 46
    invoke-virtual {v7, v5, v5}, Landroidx/compose/foundation/S;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    if-eqz v2, :cond_d

    .line 67
    .line 68
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 69
    .line 70
    new-array v10, v8, [Landroidx/compose/ui/focus/s;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 76
    .line 77
    iget-boolean v10, v10, Landroidx/compose/ui/m;->n:Z

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v10, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 87
    .line 88
    invoke-static {v2}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_0
    if-eqz v11, :cond_e

    .line 93
    .line 94
    iget-object v12, v11, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 95
    .line 96
    iget-object v12, v12, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroidx/compose/ui/m;

    .line 99
    .line 100
    iget v12, v12, Landroidx/compose/ui/m;->d:I

    .line 101
    .line 102
    and-int/lit16 v12, v12, 0x400

    .line 103
    .line 104
    if-eqz v12, :cond_b

    .line 105
    .line 106
    :goto_1
    if-eqz v10, :cond_b

    .line 107
    .line 108
    iget v12, v10, Landroidx/compose/ui/m;->c:I

    .line 109
    .line 110
    and-int/lit16 v12, v12, 0x400

    .line 111
    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move-object v12, v10

    .line 116
    :goto_2
    if-eqz v12, :cond_a

    .line 117
    .line 118
    instance-of v14, v12, Landroidx/compose/ui/focus/s;

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    check-cast v12, Landroidx/compose/ui/focus/s;

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_3
    iget v14, v12, Landroidx/compose/ui/m;->c:I

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0x400

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    instance-of v14, v12, Landroidx/compose/ui/node/m;

    .line 135
    .line 136
    if-eqz v14, :cond_9

    .line 137
    .line 138
    move-object v14, v12

    .line 139
    check-cast v14, Landroidx/compose/ui/node/m;

    .line 140
    .line 141
    iget-object v14, v14, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 142
    .line 143
    move v15, v6

    .line 144
    :goto_3
    if-eqz v14, :cond_8

    .line 145
    .line 146
    iget v5, v14, Landroidx/compose/ui/m;->c:I

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0x400

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    if-ne v15, v4, :cond_4

    .line 155
    .line 156
    move-object v12, v14

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-nez v13, :cond_5

    .line 159
    .line 160
    new-instance v13, Landroidx/compose/runtime/collection/e;

    .line 161
    .line 162
    new-array v5, v8, [Landroidx/compose/ui/m;

    .line 163
    .line 164
    invoke-direct {v13, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    :cond_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    iget-object v14, v14, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    if-ne v15, v4, :cond_9

    .line 181
    .line 182
    :goto_5
    const/4 v5, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object v10, v10, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    iget-object v5, v11, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Landroidx/compose/ui/node/t0;

    .line 206
    .line 207
    move-object v10, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    const/4 v10, 0x0

    .line 210
    :goto_7
    const/4 v5, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_d
    const/4 v9, 0x0

    .line 213
    :cond_e
    new-array v5, v8, [Landroidx/compose/ui/focus/s;

    .line 214
    .line 215
    iget-object v10, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 216
    .line 217
    iget-boolean v10, v10, Landroidx/compose/ui/m;->n:Z

    .line 218
    .line 219
    if-nez v10, :cond_f

    .line 220
    .line 221
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v7, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 225
    .line 226
    iget-object v7, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move v11, v4

    .line 233
    move v12, v6

    .line 234
    :goto_8
    if-eqz v10, :cond_1f

    .line 235
    .line 236
    iget-object v13, v10, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 237
    .line 238
    iget-object v13, v13, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v13, Landroidx/compose/ui/m;

    .line 241
    .line 242
    iget v13, v13, Landroidx/compose/ui/m;->d:I

    .line 243
    .line 244
    and-int/lit16 v13, v13, 0x400

    .line 245
    .line 246
    if-eqz v13, :cond_1d

    .line 247
    .line 248
    :goto_9
    if-eqz v7, :cond_1d

    .line 249
    .line 250
    iget v13, v7, Landroidx/compose/ui/m;->c:I

    .line 251
    .line 252
    and-int/lit16 v13, v13, 0x400

    .line 253
    .line 254
    if-eqz v13, :cond_1c

    .line 255
    .line 256
    move-object v13, v7

    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_a
    if-eqz v13, :cond_1c

    .line 259
    .line 260
    instance-of v15, v13, Landroidx/compose/ui/focus/s;

    .line 261
    .line 262
    if-eqz v15, :cond_15

    .line 263
    .line 264
    check-cast v13, Landroidx/compose/ui/focus/s;

    .line 265
    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    const/4 v15, 0x0

    .line 278
    :goto_b
    if-eqz v15, :cond_11

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-nez v15, :cond_13

    .line 285
    .line 286
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 287
    .line 288
    array-length v8, v5

    .line 289
    if-ge v8, v15, :cond_12

    .line 290
    .line 291
    array-length v8, v5

    .line 292
    mul-int/lit8 v4, v8, 0x2

    .line 293
    .line 294
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    move-object v5, v4

    .line 304
    :cond_12
    aput-object v13, v5, v12

    .line 305
    .line 306
    move v12, v15

    .line 307
    :cond_13
    if-ne v13, v2, :cond_14

    .line 308
    .line 309
    move v11, v6

    .line 310
    :cond_14
    const/16 v15, 0x10

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_15
    iget v4, v13, Landroidx/compose/ui/m;->c:I

    .line 314
    .line 315
    and-int/lit16 v4, v4, 0x400

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    instance-of v4, v13, Landroidx/compose/ui/node/m;

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    move-object v4, v13

    .line 324
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 325
    .line 326
    iget-object v4, v4, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 327
    .line 328
    move v8, v6

    .line 329
    :goto_c
    if-eqz v4, :cond_1a

    .line 330
    .line 331
    iget v15, v4, Landroidx/compose/ui/m;->c:I

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x400

    .line 334
    .line 335
    if-eqz v15, :cond_16

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    if-ne v8, v15, :cond_17

    .line 341
    .line 342
    move-object v13, v4

    .line 343
    :cond_16
    const/16 v15, 0x10

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_17
    if-nez v14, :cond_18

    .line 347
    .line 348
    new-instance v14, Landroidx/compose/runtime/collection/e;

    .line 349
    .line 350
    const/16 v15, 0x10

    .line 351
    .line 352
    new-array v6, v15, [Landroidx/compose/ui/m;

    .line 353
    .line 354
    invoke-direct {v14, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_18
    const/16 v15, 0x10

    .line 359
    .line 360
    :goto_d
    if-eqz v13, :cond_19

    .line 361
    .line 362
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    :cond_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_e
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_1a
    const/4 v4, 0x1

    .line 374
    const/16 v15, 0x10

    .line 375
    .line 376
    if-ne v8, v4, :cond_1b

    .line 377
    .line 378
    move v8, v15

    .line 379
    :goto_f
    const/4 v6, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_1b
    :goto_10
    invoke-static {v14}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move v8, v15

    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_f

    .line 388
    :cond_1c
    move v15, v8

    .line 389
    iget-object v7, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 390
    .line 391
    move v8, v15

    .line 392
    const/4 v4, 0x1

    .line 393
    const/4 v6, 0x0

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_1d
    move v15, v8

    .line 397
    invoke-virtual {v10}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1e

    .line 402
    .line 403
    iget-object v4, v10, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 404
    .line 405
    if-eqz v4, :cond_1e

    .line 406
    .line 407
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Landroidx/compose/ui/node/t0;

    .line 410
    .line 411
    move-object v7, v4

    .line 412
    goto :goto_11

    .line 413
    :cond_1e
    const/4 v7, 0x0

    .line 414
    :goto_11
    move v8, v15

    .line 415
    const/4 v4, 0x1

    .line 416
    const/4 v6, 0x0

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_1f
    if-eqz v11, :cond_20

    .line 420
    .line 421
    if-eqz v2, :cond_20

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v2, v4}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/s;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_20

    .line 429
    .line 430
    :goto_12
    const/16 v16, 0x0

    .line 431
    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :cond_20
    new-instance v4, Landroidx/activity/compose/a;

    .line 435
    .line 436
    const/16 v6, 0x12

    .line 437
    .line 438
    invoke-direct {v4, v0, v6}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v4}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v6, 0x1

    .line 453
    if-eq v4, v6, :cond_21

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    if-eq v4, v6, :cond_21

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_21
    invoke-static {v0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroidx/compose/ui/platform/s;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/s;)V

    .line 472
    .line 473
    .line 474
    :goto_13
    sget-object v4, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/r;

    .line 475
    .line 476
    sget-object v6, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 477
    .line 478
    if-eqz v9, :cond_23

    .line 479
    .line 480
    iget v7, v9, Landroidx/compose/runtime/collection/e;->c:I

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    add-int/lit8 v7, v7, -0x1

    .line 485
    .line 486
    iget-object v8, v9, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 487
    .line 488
    array-length v9, v8

    .line 489
    if-ge v7, v9, :cond_23

    .line 490
    .line 491
    :goto_14
    if-ltz v7, :cond_23

    .line 492
    .line 493
    aget-object v9, v8, v7

    .line 494
    .line 495
    check-cast v9, Landroidx/compose/ui/focus/s;

    .line 496
    .line 497
    iget-object v10, v1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 498
    .line 499
    if-eq v10, v0, :cond_22

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_22
    invoke-virtual {v9, v6, v4}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v7, v7, -0x1

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_23
    const/16 v17, 0x1

    .line 509
    .line 510
    add-int/lit8 v12, v12, -0x1

    .line 511
    .line 512
    array-length v7, v5

    .line 513
    sget-object v8, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r;

    .line 514
    .line 515
    if-ge v12, v7, :cond_26

    .line 516
    .line 517
    :goto_15
    if-ltz v12, :cond_26

    .line 518
    .line 519
    aget-object v7, v5, v12

    .line 520
    .line 521
    check-cast v7, Landroidx/compose/ui/focus/s;

    .line 522
    .line 523
    iget-object v9, v1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 524
    .line 525
    if-eq v9, v0, :cond_24

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_24
    if-ne v7, v2, :cond_25

    .line 529
    .line 530
    move-object v9, v8

    .line 531
    goto :goto_16

    .line 532
    :cond_25
    move-object v9, v4

    .line 533
    :goto_16
    invoke-virtual {v7, v9, v6}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v12, v12, -0x1

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_26
    iget-object v2, v1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 540
    .line 541
    if-eq v2, v0, :cond_27

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_27
    invoke-virtual {v0, v3, v8}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 548
    .line 549
    if-eq v1, v0, :cond_28

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :goto_17
    return v16

    .line 553
    :cond_28
    const/16 v17, 0x1

    .line 554
    .line 555
    return v17
.end method

.method public static final y(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/m;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/compose/ui/m;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/m;

    .line 51
    .line 52
    iget v6, v3, Landroidx/compose/ui/m;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/compose/ui/m;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/s;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/s;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/m;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/m;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/compose/ui/m;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/ui/focus/s;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/s;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final z(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/m;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/compose/ui/m;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/m;

    .line 51
    .line 52
    iget v6, v3, Landroidx/compose/ui/m;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/compose/ui/m;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/s;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/s;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/m;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/m;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/compose/ui/m;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/focus/s;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/s;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/d;->l(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method
