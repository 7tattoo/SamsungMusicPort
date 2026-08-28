.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/Q;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/collection/f;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->M()Lcom/google/firebase/heartbeatinfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0595

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/J0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/fragment/app/I0;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/I0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_3
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/fragment/app/J0;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/J0;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/J0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroidx/fragment/app/J0;->a:I

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "operation.fragment.requireView()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Landroidx/fragment/app/J0;->i:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Unknown visibility "

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "operation.fragment.mView"

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Landroidx/fragment/app/J0;

    .line 30
    .line 31
    iget-object v10, v9, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 32
    .line 33
    iget-object v10, v10, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v11, v11, v6

    .line 43
    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    if-eq v10, v5, :cond_0

    .line 60
    .line 61
    if-ne v10, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v10, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    iget v9, v9, Landroidx/fragment/app/J0;->a:I

    .line 75
    .line 76
    if-eq v9, v15, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    check-cast v2, Landroidx/fragment/app/J0;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v11, v10

    .line 103
    check-cast v11, Landroidx/fragment/app/J0;

    .line 104
    .line 105
    iget-object v12, v11, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 106
    .line 107
    iget-object v12, v12, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    cmpg-float v13, v13, v6

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    if-eq v12, v5, :cond_8

    .line 134
    .line 135
    if-ne v12, v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v12, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    :goto_2
    iget v11, v11, Landroidx/fragment/app/J0;->a:I

    .line 149
    .line 150
    if-ne v11, v15, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v10, 0x0

    .line 154
    :goto_3
    move-object v4, v10

    .line 155
    check-cast v4, Landroidx/fragment/app/J0;

    .line 156
    .line 157
    invoke-static {v15}, Landroidx/fragment/app/h0;->O(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "FragmentManager"

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "Executing operations from "

    .line 168
    .line 169
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, " to "

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroidx/fragment/app/J0;

    .line 205
    .line 206
    iget-object v6, v6, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Landroidx/fragment/app/J0;

    .line 223
    .line 224
    iget-object v10, v10, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 225
    .line 226
    iget-object v10, v10, Landroidx/fragment/app/G;->mAnimationInfo:Landroidx/fragment/app/C;

    .line 227
    .line 228
    iget-object v11, v6, Landroidx/fragment/app/G;->mAnimationInfo:Landroidx/fragment/app/C;

    .line 229
    .line 230
    iget v12, v11, Landroidx/fragment/app/C;->b:I

    .line 231
    .line 232
    iput v12, v10, Landroidx/fragment/app/C;->b:I

    .line 233
    .line 234
    iget v12, v11, Landroidx/fragment/app/C;->c:I

    .line 235
    .line 236
    iput v12, v10, Landroidx/fragment/app/C;->c:I

    .line 237
    .line 238
    iget v12, v11, Landroidx/fragment/app/C;->d:I

    .line 239
    .line 240
    iput v12, v10, Landroidx/fragment/app/C;->d:I

    .line 241
    .line 242
    iget v11, v11, Landroidx/fragment/app/C;->e:I

    .line 243
    .line 244
    iput v11, v10, Landroidx/fragment/app/C;->e:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x1

    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/fragment/app/J0;

    .line 264
    .line 265
    new-instance v11, Landroidx/fragment/app/f;

    .line 266
    .line 267
    invoke-direct {v11, v7, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/J0;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v11, Landroidx/fragment/app/l;

    .line 274
    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    if-ne v7, v2, :cond_d

    .line 278
    .line 279
    :goto_6
    move v9, v10

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    if-ne v7, v4, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    :goto_7
    invoke-direct {v11, v7, v14, v9}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/J0;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroidx/fragment/app/H0;

    .line 291
    .line 292
    invoke-direct {v9, v0, v7, v10}, Landroidx/fragment/app/H0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/J0;I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v7, Landroidx/fragment/app/J0;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v11, v7

    .line 321
    check-cast v11, Landroidx/fragment/app/l;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroidx/fragment/app/i;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_f

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object v11, v7

    .line 353
    check-cast v11, Landroidx/fragment/app/l;

    .line 354
    .line 355
    invoke-virtual {v11}, Landroidx/fragment/app/l;->b()Landroidx/fragment/app/B0;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object v7, v5

    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_15

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Landroidx/fragment/app/l;

    .line 382
    .line 383
    invoke-virtual {v11}, Landroidx/fragment/app/l;->b()Landroidx/fragment/app/B0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    if-ne v12, v5, :cond_13

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v11, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 400
    .line 401
    iget-object v2, v2, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, " returned Transition "

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v2, v11, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_14
    :goto_b
    move-object v5, v12

    .line 436
    goto :goto_a

    .line 437
    :cond_15
    if-nez v5, :cond_16

    .line 438
    .line 439
    move-object/from16 v23, v1

    .line 440
    .line 441
    move/from16 v16, v10

    .line 442
    .line 443
    move/from16 v22, v15

    .line 444
    .line 445
    goto/16 :goto_17

    .line 446
    .line 447
    :cond_16
    move-object v11, v7

    .line 448
    new-instance v7, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v12, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v13, Landroidx/collection/f;

    .line 459
    .line 460
    invoke-direct {v13, v9}, Landroidx/collection/W;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v16, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v17, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v18, v12

    .line 474
    .line 475
    new-instance v12, Landroidx/collection/f;

    .line 476
    .line 477
    invoke-direct {v12, v9}, Landroidx/collection/W;-><init>(I)V

    .line 478
    .line 479
    .line 480
    move/from16 p1, v10

    .line 481
    .line 482
    new-instance v10, Landroidx/collection/f;

    .line 483
    .line 484
    invoke-direct {v10, v9}, Landroidx/collection/W;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    :goto_c
    const/16 v20, 0x0

    .line 492
    .line 493
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    if-eqz v21, :cond_24

    .line 498
    .line 499
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    move/from16 v22, v15

    .line 504
    .line 505
    move-object/from16 v15, v21

    .line 506
    .line 507
    check-cast v15, Landroidx/fragment/app/l;

    .line 508
    .line 509
    iget-object v15, v15, Landroidx/fragment/app/l;->d:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v15, :cond_23

    .line 512
    .line 513
    if-eqz v2, :cond_23

    .line 514
    .line 515
    iget-object v9, v2, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 516
    .line 517
    if-eqz v4, :cond_22

    .line 518
    .line 519
    iget-object v6, v4, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 520
    .line 521
    invoke-virtual {v5, v15}, Landroidx/fragment/app/B0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-virtual {v5, v15}, Landroidx/fragment/app/B0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move-object/from16 v23, v1

    .line 534
    .line 535
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 536
    .line 537
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Landroidx/fragment/app/G;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v24, v5

    .line 545
    .line 546
    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    .line 547
    .line 548
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Landroidx/fragment/app/G;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v25, v7

    .line 556
    .line 557
    const-string v7, "firstOut.fragment.sharedElementTargetNames"

    .line 558
    .line 559
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    move-object/from16 v26, v11

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    :goto_e
    const/4 v14, -0x1

    .line 570
    if-ge v11, v7, :cond_18

    .line 571
    .line 572
    move/from16 v16, v7

    .line 573
    .line 574
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eq v7, v14, :cond_17

    .line 583
    .line 584
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v8, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 592
    .line 593
    move/from16 v7, v16

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_18
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 601
    .line 602
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-nez p2, :cond_19

    .line 606
    .line 607
    invoke-virtual {v9}, Landroidx/fragment/app/G;->getExitTransitionCallback()Landroidx/core/app/v;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 611
    .line 612
    .line 613
    new-instance v5, Lkotlin/k;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v5, v7, v7}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_19
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v9}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getExitTransitionCallback()Landroidx/core/app/v;

    .line 625
    .line 626
    .line 627
    new-instance v5, Lkotlin/k;

    .line 628
    .line 629
    invoke-direct {v5, v7, v7}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_f
    iget-object v11, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v11, :cond_21

    .line 635
    .line 636
    iget-object v5, v5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 637
    .line 638
    if-nez v5, :cond_20

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_10
    if-ge v11, v5, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const-string v14, "exitingNames[i]"

    .line 652
    .line 653
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    move/from16 v17, v5

    .line 663
    .line 664
    const-string v5, "enteringNames[i]"

    .line 665
    .line 666
    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast v14, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v13, v7, v14}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v11, v11, 0x1

    .line 675
    .line 676
    move/from16 v5, v17

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v14, -0x1

    .line 680
    goto :goto_10

    .line 681
    :cond_1a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/h0;->O(I)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1c

    .line 686
    .line 687
    const-string v5, ">>> entering view names <<<"

    .line 688
    .line 689
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const-string v11, "Name: "

    .line 701
    .line 702
    if-eqz v7, :cond_1b

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v14, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1b
    const-string v5, ">>> exiting view names <<<"

    .line 727
    .line 728
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1c

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/lang/String;

    .line 746
    .line 747
    new-instance v14, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1c
    iget-object v5, v9, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 764
    .line 765
    const-string v7, "firstOut.fragment.mView"

    .line 766
    .line 767
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v5}, Landroidx/fragment/app/m;->f(Landroidx/collection/f;Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v8}, Landroidx/collection/f;->n(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v13, v5}, Landroidx/collection/f;->n(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    iget-object v5, v6, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 784
    .line 785
    const-string v6, "lastIn.fragment.mView"

    .line 786
    .line 787
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v10, v5}, Landroidx/fragment/app/m;->f(Landroidx/collection/f;Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v1}, Landroidx/collection/f;->n(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v10, v5}, Landroidx/collection/f;->n(Ljava/util/Collection;)Z

    .line 801
    .line 802
    .line 803
    sget-object v5, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    .line 804
    .line 805
    iget v5, v13, Landroidx/collection/W;->c:I

    .line 806
    .line 807
    add-int/lit8 v5, v5, -0x1

    .line 808
    .line 809
    const/4 v6, -0x1

    .line 810
    :goto_13
    if-ge v6, v5, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v13, v5}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v10, v7}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_1d

    .line 823
    .line 824
    invoke-virtual {v13, v5}, Landroidx/collection/W;->i(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_1d
    add-int/lit8 v5, v5, -0x1

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_1e
    invoke-virtual {v13}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v12}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 839
    .line 840
    const/4 v9, 0x3

    .line 841
    invoke-direct {v7, v9, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(ILjava/util/Collection;)V

    .line 842
    .line 843
    .line 844
    check-cast v6, Ljava/util/AbstractCollection;

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    invoke-static {v6, v7, v5}, Lkotlin/collections/o;->C(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/c;Z)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v10}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 859
    .line 860
    invoke-direct {v11, v9, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(ILjava/util/Collection;)V

    .line 861
    .line 862
    .line 863
    check-cast v7, Ljava/util/AbstractCollection;

    .line 864
    .line 865
    invoke-static {v7, v11, v5}, Lkotlin/collections/o;->C(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/c;Z)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13}, Landroidx/collection/W;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_1f

    .line 873
    .line 874
    new-instance v6, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v7, "Ignoring shared elements transition "

    .line 877
    .line 878
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v7, " between "

    .line 885
    .line 886
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v7, " and "

    .line 893
    .line 894
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 901
    .line 902
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 916
    .line 917
    .line 918
    move/from16 v14, p2

    .line 919
    .line 920
    move-object/from16 v16, v1

    .line 921
    .line 922
    move v9, v5

    .line 923
    move-object/from16 v17, v8

    .line 924
    .line 925
    move/from16 v15, v22

    .line 926
    .line 927
    move-object/from16 v1, v23

    .line 928
    .line 929
    move-object/from16 v5, v24

    .line 930
    .line 931
    move-object/from16 v7, v25

    .line 932
    .line 933
    move-object/from16 v11, v26

    .line 934
    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :cond_1f
    move/from16 v14, p2

    .line 938
    .line 939
    move-object/from16 v16, v1

    .line 940
    .line 941
    move v9, v5

    .line 942
    move-object/from16 v17, v8

    .line 943
    .line 944
    move-object/from16 v20, v15

    .line 945
    .line 946
    :goto_14
    move/from16 v15, v22

    .line 947
    .line 948
    move-object/from16 v1, v23

    .line 949
    .line 950
    move-object/from16 v5, v24

    .line 951
    .line 952
    move-object/from16 v7, v25

    .line 953
    .line 954
    move-object/from16 v11, v26

    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_20
    new-instance v1, Ljava/lang/ClassCastException;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_22
    move-object/from16 v23, v1

    .line 971
    .line 972
    move-object/from16 v24, v5

    .line 973
    .line 974
    move-object/from16 v25, v7

    .line 975
    .line 976
    move-object/from16 v26, v11

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    :goto_15
    const/4 v9, 0x3

    .line 980
    goto :goto_16

    .line 981
    :cond_23
    move-object/from16 v23, v1

    .line 982
    .line 983
    move-object/from16 v24, v5

    .line 984
    .line 985
    move-object/from16 v25, v7

    .line 986
    .line 987
    move v5, v9

    .line 988
    move-object/from16 v26, v11

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :goto_16
    move/from16 v14, p2

    .line 992
    .line 993
    move v9, v5

    .line 994
    goto :goto_14

    .line 995
    :cond_24
    move-object/from16 v23, v1

    .line 996
    .line 997
    move-object/from16 v24, v5

    .line 998
    .line 999
    move-object/from16 v25, v7

    .line 1000
    .line 1001
    move v5, v9

    .line 1002
    move-object/from16 v26, v11

    .line 1003
    .line 1004
    move/from16 v22, v15

    .line 1005
    .line 1006
    const/4 v9, 0x3

    .line 1007
    if-nez v20, :cond_27

    .line 1008
    .line 1009
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_26

    .line 1014
    .line 1015
    :cond_25
    move/from16 v16, p1

    .line 1016
    .line 1017
    :goto_17
    move-object v15, v3

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_25

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, Landroidx/fragment/app/l;

    .line 1034
    .line 1035
    iget-object v6, v6, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    if-nez v6, :cond_27

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_27
    new-instance v1, Landroidx/fragment/app/k;

    .line 1041
    .line 1042
    move/from16 v14, p2

    .line 1043
    .line 1044
    move-object v15, v3

    .line 1045
    move-object v9, v13

    .line 1046
    move-object/from16 v11, v17

    .line 1047
    .line 1048
    move-object/from16 v8, v18

    .line 1049
    .line 1050
    move-object/from16 v6, v20

    .line 1051
    .line 1052
    move-object/from16 v5, v24

    .line 1053
    .line 1054
    move-object/from16 v7, v25

    .line 1055
    .line 1056
    move-object v3, v2

    .line 1057
    move-object v13, v10

    .line 1058
    move-object/from16 v10, v16

    .line 1059
    .line 1060
    move-object/from16 v2, v26

    .line 1061
    .line 1062
    move/from16 v16, p1

    .line 1063
    .line 1064
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/J0;Landroidx/fragment/app/J0;Landroidx/fragment/app/B0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Landroidx/collection/f;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_28

    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Landroidx/fragment/app/l;

    .line 1082
    .line 1083
    iget-object v3, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 1084
    .line 1085
    iget-object v3, v3, Landroidx/fragment/app/J0;->j:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_28
    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_29

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, Landroidx/fragment/app/f;

    .line 1116
    .line 1117
    iget-object v4, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 1118
    .line 1119
    iget-object v4, v4, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-static {v4, v2}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/4 v9, 0x0

    .line 1134
    :cond_2a
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_2f

    .line 1139
    .line 1140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Landroidx/fragment/app/f;

    .line 1145
    .line 1146
    iget-object v5, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    iget-object v6, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 1153
    .line 1154
    const-string v7, "context"

    .line 1155
    .line 1156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/compose/runtime/S;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    if-nez v5, :cond_2b

    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_2b
    iget-object v5, v5, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1169
    .line 1170
    if-nez v5, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_2c
    iget-object v5, v6, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 1177
    .line 1178
    iget-object v7, v6, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-nez v7, :cond_2d

    .line 1185
    .line 1186
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/h0;->O(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_2a

    .line 1191
    .line 1192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v6, "Ignoring Animator set on "

    .line 1195
    .line 1196
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-static {v15, v4}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :cond_2d
    iget v5, v6, Landroidx/fragment/app/J0;->a:I

    .line 1216
    .line 1217
    const/4 v7, 0x3

    .line 1218
    if-ne v5, v7, :cond_2e

    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    iput-boolean v5, v6, Landroidx/fragment/app/J0;->i:Z

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_2e
    const/4 v5, 0x0

    .line 1225
    :goto_1d
    new-instance v8, Landroidx/fragment/app/h;

    .line 1226
    .line 1227
    invoke-direct {v8, v4}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v4, v6, Landroidx/fragment/app/J0;->j:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move/from16 v9, v16

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :cond_30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_33

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Landroidx/fragment/app/f;

    .line 1253
    .line 1254
    iget-object v4, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 1255
    .line 1256
    iget-object v5, v4, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 1257
    .line 1258
    const-string v6, "Ignoring Animation set on "

    .line 1259
    .line 1260
    if-nez v2, :cond_31

    .line 1261
    .line 1262
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/h0;->O(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_30

    .line 1267
    .line 1268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v15, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1e

    .line 1289
    :cond_31
    if-eqz v9, :cond_32

    .line 1290
    .line 1291
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/h0;->O(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_30

    .line 1296
    .line 1297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v4, " as Animations cannot run alongside Animators."

    .line 1306
    .line 1307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v15, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_32
    new-instance v5, Landroidx/fragment/app/e;

    .line 1319
    .line 1320
    invoke-direct {v5, v3}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v4, Landroidx/fragment/app/J0;->j:Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1e

    .line 1329
    :cond_33
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/J0;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/fragment/app/I0;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroidx/fragment/app/I0;->c(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v3

    .line 79
    :goto_2
    if-ge v2, v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/fragment/app/J0;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/J0;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    if-ge v3, v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/fragment/app/J0;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/J0;->b()V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/J0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/G;)Landroidx/fragment/app/J0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/J0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/J0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/J0;-><init>(IILandroidx/fragment/app/q0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/H0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/H0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/J0;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Landroidx/fragment/app/J0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/fragment/app/H0;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/H0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/J0;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Landroidx/fragment/app/J0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/m;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/J0;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 61
    .line 62
    iget-boolean v6, v6, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/J0;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/fragment/app/J0;

    .line 90
    .line 91
    iget-boolean v6, p0, Landroidx/fragment/app/m;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/fragment/app/h0;->O(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const-string v4, "FragmentManager"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/J0;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/h0;->O(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v4, "FragmentManager"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/fragment/app/J0;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 161
    .line 162
    iget-boolean v4, v3, Landroidx/fragment/app/J0;->f:Z

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Landroidx/fragment/app/h0;->O(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const-string v3, "FragmentManager"

    .line 214
    .line 215
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/m;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Landroidx/fragment/app/m;->k(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v7, v5

    .line 234
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/fragment/app/J0;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 247
    .line 248
    iget-boolean v8, v8, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 249
    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    move v7, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz v7, :cond_d

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move v5, v1

    .line 260
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/m;->d:Z

    .line 261
    .line 262
    invoke-static {v4}, Landroidx/fragment/app/h0;->O(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    const-string v5, "FragmentManager"

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " \ntransition = "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v7, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->m(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->c(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->m(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v5, v1

    .line 317
    :goto_6
    if-ge v5, v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/fragment/app/J0;

    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/J0;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/fragment/app/h0;->O(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    const-string v1, "FragmentManager"

    .line 340
    .line 341
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 342
    .line 343
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_11
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_8
    monitor-exit v0

    .line 349
    throw v1
.end method

.method public final g(Landroidx/fragment/app/G;)Landroidx/fragment/app/J0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/J0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/J0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/J0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final h(Landroidx/fragment/app/G;)Landroidx/fragment/app/J0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/J0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/J0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/J0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/m;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/J0;

    .line 54
    .line 55
    iput-boolean v6, v5, Landroidx/fragment/app/J0;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/J0;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Container "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " is not attached to window. "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_2
    const-string v7, "FragmentManager"

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "SpecialEffectsController: "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroidx/fragment/app/J0;->a(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/fragment/app/J0;

    .line 169
    .line 170
    iput-boolean v6, v5, Landroidx/fragment/app/J0;->g:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/J0;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Container "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " is not attached to window. "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_5
    const-string v6, "FragmentManager"

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "SpecialEffectsController: "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "Cancelling pending operation "

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/fragment/app/J0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_6
    monitor-exit v2

    .line 263
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/J0;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 34
    .line 35
    const-string v6, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unknown visibility "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/J0;->a:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_0

    .line 96
    .line 97
    if-eq v8, v7, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    check-cast v2, Landroidx/fragment/app/J0;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 108
    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isPostponed()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final m(Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/fragment/app/J0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/J0;->l:Landroidx/fragment/app/q0;

    .line 20
    .line 21
    iget-boolean v6, v4, Landroidx/fragment/app/J0;->h:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/J0;->h:Z

    .line 28
    .line 29
    iget v3, v4, Landroidx/fragment/app/J0;->b:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, " for Fragment "

    .line 33
    .line 34
    const-string v8, "FragmentManager"

    .line 35
    .line 36
    const-string v9, "fragmentStateManager.fragment"

    .line 37
    .line 38
    if-ne v3, v6, :cond_4

    .line 39
    .line 40
    iget-object v3, v5, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 41
    .line 42
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v3, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Landroidx/fragment/app/G;->setFocusedView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Landroidx/fragment/app/h0;->O(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v10, "requestFocus: Saved focused view "

    .line 65
    .line 66
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v8, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "this.fragment.requireView()"

    .line 92
    .line 93
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/q0;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    cmpg-float v5, v5, v7

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getPostOnViewCreatedAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x3

    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    iget-object v3, v5, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 139
    .line 140
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "fragment.requireView()"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Landroidx/fragment/app/h0;->O(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Clearing focus "

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, " on view "

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/fragment/app/J0;

    .line 222
    .line 223
    iget-object v2, v2, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v2, v0}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-static {v0}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_3
    if-ge v1, v0, :cond_a

    .line 247
    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/fragment/app/I0;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v4, "container"

    .line 258
    .line 259
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v2, Landroidx/fragment/app/I0;->a:Z

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroidx/fragment/app/I0;->e(Landroid/view/ViewGroup;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iput-boolean v3, v2, Landroidx/fragment/app/I0;->a:Z

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/J0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/J0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "fragment.requireView()"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown visibility "

    .line 53
    .line 54
    invoke-static {v2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/J0;->d(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method
