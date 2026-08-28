.class public abstract Landroidx/recyclerview/widget/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public static a(Landroidx/recyclerview/widget/s0;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s0;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/s0;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    or-int/lit16 p0, v1, 0x800

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/s0;Ljava/util/List;)Z
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/z0;

    .line 3
    .line 4
    iget-boolean p2, p2, Landroidx/recyclerview/widget/z0;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/s0;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/recyclerview/widget/s0;->h:Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/recyclerview/widget/s0;->i:Landroidx/recyclerview/widget/s0;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v4, p1, Landroidx/recyclerview/widget/s0;->h:Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    :cond_0
    iput-object v4, p1, Landroidx/recyclerview/widget/s0;->i:Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/recyclerview/widget/W;

    .line 46
    .line 47
    instance-of v6, v4, Landroidx/recyclerview/widget/C;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v4, Landroidx/recyclerview/widget/C;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/C;->n(Landroidx/recyclerview/widget/s0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/s0;->j:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 71
    .line 72
    iget-object v6, v4, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/foundation/gestures/J0;

    .line 75
    .line 76
    iget-object v7, v4, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 79
    .line 80
    iget v8, v4, Landroidx/media3/common/util/i;->b:I

    .line 81
    .line 82
    if-ne v8, v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v4, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    :goto_1
    move v1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    const/4 v9, 0x2

    .line 101
    if-eq v8, v9, :cond_9

    .line 102
    .line 103
    :try_start_0
    iput v9, v4, Landroidx/media3/common/util/i;->b:I

    .line 104
    .line 105
    iget-object v8, v7, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, -0x1

    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/i;->u(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    iput v5, v4, Landroidx/media3/common/util/i;->b:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :try_start_1
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/gestures/J0;->O(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/gestures/J0;->R(I)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/i;->u(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/bixby2/state/a;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iput v5, v4, Landroidx/media3/common/util/i;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/g0;->l(Landroidx/recyclerview/widget/s0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/g0;->i(Landroidx/recyclerview/widget/s0;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "after removing animated view: "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, ", "

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "SeslRecyclerView"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_8
    xor-int/lit8 v3, v1, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->o()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    iput v5, v4, Landroidx/media3/common/util/i;->b:I

    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/U;

    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/recyclerview/widget/U;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/s0;)V
.end method

.method public abstract f()V
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/V;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/V;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Landroidx/recyclerview/widget/U;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/recyclerview/widget/U;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract j()Z
.end method

.method public l(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/s0;ILjava/util/List;)Landroidx/media3/common/E;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/common/E;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iput p3, p1, Landroidx/media3/common/E;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p1, Landroidx/media3/common/E;->b:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public abstract m()V
.end method
