.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/I0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/J0;

.field public final e:Landroidx/fragment/app/J0;

.field public final f:Landroidx/fragment/app/B0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/collection/f;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/collection/f;

.field public final n:Landroidx/collection/f;

.field public final o:Z

.field public final p:Landroidx/core/os/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/J0;Landroidx/fragment/app/J0;Landroidx/fragment/app/B0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Landroidx/collection/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/J0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/J0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/B0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/k;->j:Landroidx/collection/f;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/k;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/k;->m:Landroidx/collection/f;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/k;->n:Landroidx/collection/f;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/k;->o:Z

    .line 29
    .line 30
    new-instance p1, Landroidx/core/os/b;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/k;->p:Landroidx/core/os/b;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Landroidx/core/view/a0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/k;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/B0;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->p:Landroidx/core/os/b;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p1, Landroidx/core/os/b;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/core/os/b;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/core/os/b;->b:Z

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/core/os/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 25
    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/transition/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/transition/p;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-enter p1

    .line 40
    :try_start_2
    iput-boolean v1, p1, Landroidx/core/os/b;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw v0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    monitor-enter p1

    .line 51
    :try_start_4
    iput-boolean v1, p1, Landroidx/core/os/b;->b:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    throw v0

    .line 61
    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    throw v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v4, "FragmentManager"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/fragment/app/l;

    .line 36
    .line 37
    iget-object v6, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/fragment/app/h0;->O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "SpecialEffectsController: Container "

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, " has not been laid out. Completing operation "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v3, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, Landroidx/fragment/app/k;->j:Landroidx/collection/f;

    .line 101
    .line 102
    iget-object v14, v0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/J0;

    .line 105
    .line 106
    iget-object v15, v0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/J0;

    .line 107
    .line 108
    iget-object v8, v0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v25, v3

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/B0;

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroidx/fragment/app/l;

    .line 123
    .line 124
    iget-object v12, v12, Landroidx/fragment/app/l;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/collection/W;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    iget-object v12, v9, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 141
    .line 142
    iget-object v13, v15, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 143
    .line 144
    sget-object v18, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    .line 145
    .line 146
    move-object/from16 v26, v7

    .line 147
    .line 148
    const-string v7, "inFragment"

    .line 149
    .line 150
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "outFragment"

    .line 154
    .line 155
    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, v0, Landroidx/fragment/app/k;->o:Z

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v7, Landroidx/emoji2/text/k;

    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    invoke-direct {v7, v9, v15, v0, v12}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v7}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Landroidx/fragment/app/k;->m:Landroidx/collection/f;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_3

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "exitingNames[0]"

    .line 201
    .line 202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3, v7, v14}, Landroidx/fragment/app/B0;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v10, v7

    .line 217
    :cond_3
    iget-object v7, v0, Landroidx/fragment/app/k;->n:Landroidx/collection/f;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v9, v0, Landroidx/fragment/app/k;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_4

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v12, "enteringNames[0]"

    .line 240
    .line 241
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    new-instance v9, Landroidx/fragment/app/j;

    .line 255
    .line 256
    invoke-direct {v9, v3, v7, v6}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/B0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v9}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    :cond_4
    invoke-virtual {v3, v14, v2, v5}, Landroidx/fragment/app/B0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    move-object/from16 v23, v8

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/B0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    move-object/from16 v3, v25

    .line 284
    .line 285
    move-object/from16 v7, v26

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    move-object/from16 v26, v7

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object v7, v3

    .line 294
    move-object v3, v8

    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object/from16 v26, v3

    .line 305
    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    move/from16 v28, v11

    .line 315
    .line 316
    const-string v11, "View: "

    .line 317
    .line 318
    if-eqz v18, :cond_11

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v29, v12

    .line 325
    .line 326
    move-object/from16 v12, v18

    .line 327
    .line 328
    check-cast v12, Landroidx/fragment/app/l;

    .line 329
    .line 330
    move-object/from16 v30, v13

    .line 331
    .line 332
    iget-object v13, v12, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 333
    .line 334
    iget-object v0, v12, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/fragment/app/B0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    move-object/from16 v31, v14

    .line 343
    .line 344
    new-instance v14, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v32, v5

    .line 350
    .line 351
    iget-object v5, v13, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 352
    .line 353
    move-object/from16 v33, v3

    .line 354
    .line 355
    iget-object v3, v5, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 356
    .line 357
    move-object/from16 v34, v12

    .line 358
    .line 359
    const-string v12, "operation.fragment.mView"

    .line 360
    .line 361
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v14}, Landroidx/fragment/app/k;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    if-eqz v31, :cond_9

    .line 368
    .line 369
    if-eq v13, v15, :cond_7

    .line 370
    .line 371
    if-ne v13, v9, :cond_9

    .line 372
    .line 373
    :cond_7
    if-ne v13, v15, :cond_8

    .line 374
    .line 375
    invoke-static/range {v27 .. v27}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    invoke-static/range {v26 .. v26}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    invoke-virtual {v7, v2, v0}, Landroidx/fragment/app/B0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v14

    .line 404
    :cond_a
    const/4 v12, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-virtual {v7, v0, v14}, Landroidx/fragment/app/B0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    .line 419
    move-object/from16 v21, v14

    .line 420
    .line 421
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/B0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v21

    .line 425
    .line 426
    iget v12, v13, Landroidx/fragment/app/J0;->a:I

    .line 427
    .line 428
    const/4 v14, 0x3

    .line 429
    if-ne v12, v14, :cond_a

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    iput-boolean v12, v13, Landroidx/fragment/app/J0;->i:Z

    .line 433
    .line 434
    new-instance v12, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iget-object v14, v5, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v5, v5, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v7, v0, v5, v12}, Landroidx/fragment/app/B0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Landroidx/fragment/app/u;

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-direct {v5, v3, v12}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v5}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    iget v5, v13, Landroidx/fragment/app/J0;->a:I

    .line 459
    .line 460
    const-string v13, "transitioningViews"

    .line 461
    .line 462
    const/4 v14, 0x2

    .line 463
    if-ne v5, v14, :cond_e

    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    if-eqz v28, :cond_c

    .line 469
    .line 470
    invoke-virtual {v7, v0, v6}, Landroidx/fragment/app/B0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-static {v14}, Landroidx/fragment/app/h0;->O(I)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_d

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v14, "Entering Transition: "

    .line 482
    .line 483
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    const-string v5, ">>>>> EnteringViews <<<<<"

    .line 497
    .line 498
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_d

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v5, Landroid/view/View;

    .line 519
    .line 520
    new-instance v14, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_d
    move-object/from16 v3, v34

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    invoke-virtual {v7, v10, v0}, Landroidx/fragment/app/B0;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/16 v24, 0x2

    .line 543
    .line 544
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/h0;->O(I)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_d

    .line 549
    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v14, "Exiting Transition: "

    .line 553
    .line 554
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    const-string v5, ">>>>> ExitingViews <<<<<"

    .line 568
    .line 569
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_d

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v5, Landroid/view/View;

    .line 590
    .line 591
    new-instance v14, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :goto_9
    iget-boolean v3, v3, Landroidx/fragment/app/l;->c:Z

    .line 608
    .line 609
    if-eqz v3, :cond_f

    .line 610
    .line 611
    move-object/from16 v3, v33

    .line 612
    .line 613
    invoke-virtual {v7, v3, v0}, Landroidx/fragment/app/B0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move/from16 v11, v28

    .line 620
    .line 621
    move-object/from16 v12, v29

    .line 622
    .line 623
    move-object/from16 v13, v30

    .line 624
    .line 625
    move-object/from16 v14, v31

    .line 626
    .line 627
    move-object/from16 v5, v32

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_f
    move-object/from16 v5, v32

    .line 632
    .line 633
    move-object/from16 v3, v33

    .line 634
    .line 635
    invoke-virtual {v7, v5, v0}, Landroidx/fragment/app/B0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    move/from16 v11, v28

    .line 642
    .line 643
    move-object/from16 v12, v29

    .line 644
    .line 645
    move-object/from16 v13, v30

    .line 646
    .line 647
    move-object/from16 v14, v31

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_10
    move-object/from16 v0, p0

    .line 652
    .line 653
    move/from16 v11, v28

    .line 654
    .line 655
    move-object/from16 v12, v29

    .line 656
    .line 657
    move-object/from16 v13, v30

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_11
    move-object/from16 v30, v13

    .line 662
    .line 663
    move-object v0, v14

    .line 664
    invoke-virtual {v7, v3, v5, v0}, Landroidx/fragment/app/B0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/16 v24, 0x2

    .line 669
    .line 670
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/h0;->O(I)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_12

    .line 675
    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v5, "Final merged transition: "

    .line 679
    .line 680
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    :cond_12
    new-instance v3, Lkotlin/k;

    .line 694
    .line 695
    invoke-direct {v3, v8, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Ljava/util/ArrayList;

    .line 701
    .line 702
    new-instance v5, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static/range {v25 .. v25}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_13

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Landroidx/fragment/app/l;

    .line 726
    .line 727
    iget-object v7, v7, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 728
    .line 729
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    move-object/from16 v7, p0

    .line 742
    .line 743
    iget-object v8, v7, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/B0;

    .line 744
    .line 745
    iget-object v10, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 746
    .line 747
    if-eqz v6, :cond_14

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Landroidx/fragment/app/J0;

    .line 754
    .line 755
    iget-object v12, v6, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 756
    .line 757
    new-instance v12, Landroidx/fragment/app/j;

    .line 758
    .line 759
    invoke-direct {v12, v6, v7}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/J0;Landroidx/fragment/app/k;)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v7, Landroidx/fragment/app/k;->p:Landroidx/core/os/b;

    .line 763
    .line 764
    invoke-virtual {v8, v10, v6, v12}, Landroidx/fragment/app/B0;->p(Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_14
    new-instance v3, Landroidx/compose/foundation/gestures/h;

    .line 769
    .line 770
    const/4 v5, 0x4

    .line 771
    invoke-direct {v3, v7, v1, v10, v5}, Landroidx/compose/foundation/gestures/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v2}, Landroidx/fragment/app/u0;->a(ILjava/util/ArrayList;)V

    .line 775
    .line 776
    .line 777
    new-instance v5, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v7, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    const/4 v12, 0x0

    .line 789
    :goto_c
    if-ge v12, v10, :cond_15

    .line 790
    .line 791
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    check-cast v13, Landroid/view/View;

    .line 796
    .line 797
    sget-object v14, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 798
    .line 799
    invoke-static {v13}, Landroidx/core/view/Q;->f(Landroid/view/View;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-static {v13, v14}, Landroidx/core/view/Q;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_15
    const/16 v24, 0x2

    .line 814
    .line 815
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/h0;->O(I)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    iget-object v12, v7, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 820
    .line 821
    if-eqz v10, :cond_17

    .line 822
    .line 823
    const-string v10, ">>>>> Beginning transition <<<<<"

    .line 824
    .line 825
    invoke-static {v4, v10}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    const-string v10, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 829
    .line 830
    invoke-static {v4, v10}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    const-string v14, " Name: "

    .line 842
    .line 843
    if-eqz v13, :cond_16

    .line 844
    .line 845
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    move-object/from16 v17, v3

    .line 850
    .line 851
    const-string v3, "sharedElementFirstOutViews"

    .line 852
    .line 853
    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v13, Landroid/view/View;

    .line 857
    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    sget-object v14, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 870
    .line 871
    invoke-static {v13}, Landroidx/core/view/Q;->f(Landroid/view/View;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_16
    move-object/from16 v17, v3

    .line 889
    .line 890
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 891
    .line 892
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_18

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    const-string v13, "sharedElementLastInViews"

    .line 910
    .line 911
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    check-cast v10, Landroid/view/View;

    .line 915
    .line 916
    new-instance v13, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    sget-object v18, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 928
    .line 929
    invoke-static {v10}, Landroidx/core/view/Q;->f(Landroid/view/View;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-static {v4, v10}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_17
    move-object/from16 v17, v3

    .line 945
    .line 946
    :cond_18
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    new-instance v10, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    :goto_f
    if-ge v11, v3, :cond_1c

    .line 960
    .line 961
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    check-cast v13, Landroid/view/View;

    .line 966
    .line 967
    sget-object v14, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 968
    .line 969
    invoke-static {v13}, Landroidx/core/view/Q;->f(Landroid/view/View;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    if-nez v14, :cond_19

    .line 977
    .line 978
    move/from16 v18, v3

    .line 979
    .line 980
    move-object/from16 v22, v10

    .line 981
    .line 982
    move-object/from16 v13, v30

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_19
    const/4 v7, 0x0

    .line 986
    invoke-static {v13, v7}, Landroidx/core/view/Q;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v13, v30

    .line 990
    .line 991
    invoke-virtual {v13, v14}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v16

    .line 995
    move-object/from16 v7, v16

    .line 996
    .line 997
    check-cast v7, Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v22, v10

    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    :goto_10
    move/from16 v18, v3

    .line 1003
    .line 1004
    if-ge v10, v3, :cond_1b

    .line 1005
    .line 1006
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_1a

    .line 1015
    .line 1016
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Landroid/view/View;

    .line 1021
    .line 1022
    invoke-static {v3, v14}, Landroidx/core/view/Q;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 1027
    .line 1028
    move/from16 v3, v18

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_1b
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1032
    .line 1033
    move-object/from16 v7, p0

    .line 1034
    .line 1035
    move-object/from16 v30, v13

    .line 1036
    .line 1037
    move/from16 v3, v18

    .line 1038
    .line 1039
    move-object/from16 v10, v22

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_1c
    move/from16 v18, v3

    .line 1043
    .line 1044
    move-object/from16 v22, v10

    .line 1045
    .line 1046
    new-instance v17, Landroidx/fragment/app/A0;

    .line 1047
    .line 1048
    move-object/from16 v20, v5

    .line 1049
    .line 1050
    move-object/from16 v19, v6

    .line 1051
    .line 1052
    move-object/from16 v21, v12

    .line 1053
    .line 1054
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/A0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v3, v17

    .line 1058
    .line 1059
    move-object/from16 v5, v21

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v12, 0x0

    .line 1065
    invoke-static {v12, v2}, Landroidx/fragment/app/u0;->a(ILjava/util/ArrayList;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v0, v5, v6}, Landroidx/fragment/app/B0;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v24, 0x2

    .line 1072
    .line 1073
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/h0;->O(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_1d

    .line 1078
    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v1, "Completed executing operations from "

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v1, " to "

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    :cond_1d
    return-void
.end method

.method public final d(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "container"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/l;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/h0;->O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "SpecialEffectsController: Container "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/fragment/app/l;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 96
    .line 97
    iget-boolean v0, v0, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 104
    :goto_2
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/k;->a()Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Ignoring shared elements transition "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " between "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/J0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " and "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/J0;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->a()Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
