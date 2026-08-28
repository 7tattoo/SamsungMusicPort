.class public Lcom/samsung/android/app/musiclibrary/ui/list/C;
.super Landroidx/recyclerview/widget/z0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Landroid/animation/TimeInterpolator;

.field public final u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/ads/internal/util/C;

.field public z:Lcom/samsung/android/app/musiclibrary/ui/list/B;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z0;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/ads/internal/util/C;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y:Lcom/google/android/gms/ads/internal/util/C;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->h:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/s0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->t:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->t:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->t:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->e(Landroidx/recyclerview/widget/s0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " setDeleteRequested()"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UiList"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/s0;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/V;->b(Landroidx/recyclerview/widget/s0;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/s0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->x(Ljava/util/ArrayList;Landroidx/recyclerview/widget/s0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->t(Landroidx/recyclerview/widget/s0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    :goto_1
    if-ltz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->x(Ljava/util/ArrayList;Landroidx/recyclerview/widget/s0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    :goto_3
    if-ltz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 143
    .line 144
    if-ne v7, p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    :goto_5
    if-ltz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->t(Landroidx/recyclerview/widget/s0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->p:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->q:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->k:Ljava/util/ArrayList;

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
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 21
    .line 22
    sget-object v5, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_1
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/recyclerview/widget/s0;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/recyclerview/widget/s0;

    .line 83
    .line 84
    iget-object v5, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 85
    .line 86
    sget-object v6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/z0;->t(Landroidx/recyclerview/widget/s0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    :goto_3
    if-ltz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 115
    .line 116
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y(Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/recyclerview/widget/s0;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y(Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/recyclerview/widget/s0;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->n:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    :goto_4
    if-ltz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    :goto_5
    if-ltz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 172
    .line 173
    iget-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 174
    .line 175
    iget-object v7, v7, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 176
    .line 177
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    :goto_6
    if-ltz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    :goto_7
    if-ltz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/recyclerview/widget/s0;

    .line 237
    .line 238
    iget-object v6, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 239
    .line 240
    sget-object v7, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/z0;->t(Landroidx/recyclerview/widget/s0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/lit8 v1, v1, -0x1

    .line 273
    .line 274
    :goto_8
    if-ltz v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/lit8 v3, v3, -0x1

    .line 287
    .line 288
    :goto_9
    if-ltz v3, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 295
    .line 296
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y(Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/recyclerview/widget/s0;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y(Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/recyclerview/widget/s0;)Z

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v(Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->q:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->p:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->d()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/s0;ILjava/util/List;)Landroidx/media3/common/E;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " recordPreLayoutInformation - mDeleteRequested : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UiList"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " postRemoveFinishedListenerRunner()"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y:Lcom/google/android/gms/ads/internal/util/C;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v:Z

    .line 65
    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/V;->l(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/s0;ILjava/util/List;)Landroidx/media3/common/E;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final m()V
    .locals 15

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/V;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/recyclerview/widget/s0;

    .line 53
    .line 54
    iget-object v13, v11, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v13}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v14, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0, v1}, Landroidx/core/view/g0;->c(J)V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual {v13, v14}, Landroidx/core/view/g0;->a(F)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lcom/samsung/android/app/musiclibrary/ui/list/b;

    .line 73
    .line 74
    invoke-direct {v14, p0, v11, v13, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/lang/Object;Landroidx/core/view/g0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v14}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/core/view/g0;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/a;

    .line 106
    .line 107
    invoke-direct {v4, p0, v2, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 121
    .line 122
    sget-object v10, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->run()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    if-nez v7, :cond_5

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->o:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/a;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v4, p0, v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 166
    .line 167
    sget-object v6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->run()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    if-nez v9, :cond_b

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->m:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/a;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-direct {v4, p0, v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/util/ArrayList;I)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    :goto_3
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-wide v0, v8

    .line 217
    :goto_4
    if-nez v5, :cond_9

    .line 218
    .line 219
    iget-wide v5, p0, Landroidx/recyclerview/widget/V;->f:J

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-wide v5, v8

    .line 223
    :goto_5
    if-nez v7, :cond_a

    .line 224
    .line 225
    iget-wide v8, p0, Landroidx/recyclerview/widget/V;->g:J

    .line 226
    .line 227
    :cond_a
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    add-long/2addr v5, v0

    .line 232
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 239
    .line 240
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/s0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->A(Landroidx/recyclerview/widget/s0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;IIII)Z
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->r(Landroidx/recyclerview/widget/s0;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p1, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 21
    .line 22
    sget-object p3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->A(Landroidx/recyclerview/widget/s0;)V

    .line 37
    .line 38
    .line 39
    sub-int p6, v4, v2

    .line 40
    .line 41
    int-to-float p6, p6

    .line 42
    sub-float/2addr p6, p3

    .line 43
    float-to-int p6, p6

    .line 44
    sub-int v6, v5, v3

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    sub-float/2addr v6, p4

    .line 48
    float-to-int v6, v6

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->A(Landroidx/recyclerview/widget/s0;)V

    .line 61
    .line 62
    .line 63
    neg-int p3, p6

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    neg-int p3, v6

    .line 69
    int-to-float p3, p3

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 85
    .line 86
    iput v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->c:I

    .line 87
    .line 88
    iput v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->d:I

    .line 89
    .line 90
    iput v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->e:I

    .line 91
    .line 92
    iput v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->f:I

    .line 93
    .line 94
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->l:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public r(Landroidx/recyclerview/widget/s0;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v1, p2

    .line 11
    float-to-int p2, v1

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p3

    .line 20
    float-to-int p3, v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->A(Landroidx/recyclerview/widget/s0;)V

    .line 22
    .line 23
    .line 24
    sub-int v1, p4, p2

    .line 25
    .line 26
    sub-int v2, p5, p3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    neg-int v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 57
    .line 58
    iput p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;->b:I

    .line 59
    .line 60
    iput p3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;->c:I

    .line 61
    .line 62
    iput p4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;->d:I

    .line 63
    .line 64
    iput p5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;->e:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/s0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " cancelRemoveFinishedListenerRunner()"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UiList"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y:Lcom/google/android/gms/ads/internal/util/C;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->v:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->A(Landroidx/recyclerview/widget/s0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Ljava/util/ArrayList;Landroidx/recyclerview/widget/s0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->y(Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/recyclerview/widget/s0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final y(Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/recyclerview/widget/s0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 16
    .line 17
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
