.class public Landroidx/core/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final r:Landroidx/core/view/y;

.field public static final s:Landroidx/core/view/y;


# instance fields
.field public a:Landroidx/core/widget/x;

.field public b:Landroidx/core/widget/u;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroidx/core/widget/B;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroidx/core/widget/y;

.field public n:Z

.field public final o:Landroidx/core/widget/w;

.field public final p:Landroidx/core/widget/w;

.field public final q:Landroidx/core/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/view/y;

    .line 2
    .line 3
    const v5, 0x4330b333    # 176.7f

    .line 4
    .line 5
    .line 6
    const v6, 0x437d3333    # 253.2f

    .line 7
    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41700000    # 15.0f

    .line 13
    .line 14
    const/high16 v3, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v4, 0x436b0000    # 235.0f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/widget/z;->r:Landroidx/core/view/y;

    .line 22
    .line 23
    new-instance v1, Landroidx/core/view/y;

    .line 24
    .line 25
    const v6, 0x42073333    # 33.8f

    .line 26
    .line 27
    .line 28
    const v7, 0x4319b333    # 153.7f

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v3, -0x3e900000    # -15.0f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/high16 v5, 0x437f0000    # 255.0f

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/core/widget/z;->s:Landroidx/core/view/y;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/x;Landroidx/core/widget/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/z;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/z;->d:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/widget/z;->h:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/core/widget/z;->i:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/widget/z;->j:I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/z;->n:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/core/widget/w;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/w;-><init>(Landroidx/core/widget/z;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/w;

    .line 31
    .line 32
    new-instance v0, Landroidx/core/widget/w;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/w;-><init>(Landroidx/core/widget/z;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/widget/z;->p:Landroidx/core/widget/w;

    .line 39
    .line 40
    new-instance v0, Landroidx/core/widget/w;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/w;-><init>(Landroidx/core/widget/z;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/core/widget/z;->q:Landroidx/core/widget/w;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Landroidx/core/widget/z;->j:I

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/core/widget/z;->q:Landroidx/core/widget/w;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/core/widget/x;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move p1, v2

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 42
    .line 43
    iget-boolean v4, v4, Landroidx/core/widget/u;->m:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/core/widget/x;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/core/widget/x;->x()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget p1, p0, Landroidx/core/widget/z;->i:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ne p1, v3, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 71
    .line 72
    invoke-interface {v3}, Landroidx/core/widget/x;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/core/widget/x;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :cond_5
    move p1, v0

    .line 87
    :cond_6
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/z;->p:Landroidx/core/widget/w;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v4, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/w;

    .line 97
    .line 98
    if-eq p1, v0, :cond_8

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v5, p0, Landroidx/core/widget/z;->j:I

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget v5, p0, Landroidx/core/widget/z;->i:I

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 116
    .line 117
    invoke-interface {v5, v3}, Landroidx/core/widget/x;->q(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-eq p1, v1, :cond_a

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iput p1, p0, Landroidx/core/widget/z;->h:I

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    if-eq p1, v0, :cond_b

    .line 134
    .line 135
    if-eq p1, v1, :cond_b

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    iget-object v6, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 139
    .line 140
    invoke-interface {v6, v3}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/core/widget/z;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    iget v3, p0, Landroidx/core/widget/z;->j:I

    .line 148
    .line 149
    if-ne v3, v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_d
    :goto_1
    iget v3, p0, Landroidx/core/widget/z;->j:I

    .line 155
    .line 156
    if-ne v3, v1, :cond_e

    .line 157
    .line 158
    iput v2, p0, Landroidx/core/widget/z;->j:I

    .line 159
    .line 160
    :cond_e
    iget-object v1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 161
    .line 162
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    invoke-virtual {v1, v3, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_10

    .line 174
    .line 175
    iget p1, p0, Landroidx/core/widget/z;->i:I

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x0

    .line 186
    cmpl-float p1, p1, v0

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 191
    .line 192
    iget-boolean p1, p1, Landroidx/core/widget/u;->m:Z

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    :cond_f
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 197
    .line 198
    invoke-interface {p1, v4}, Landroidx/core/widget/x;->q(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object p1, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 202
    .line 203
    iput-boolean v2, p1, Landroidx/core/widget/u;->m:Z

    .line 204
    .line 205
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 206
    .line 207
    iput p1, p0, Landroidx/core/widget/z;->i:I

    .line 208
    .line 209
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->q:Landroidx/core/widget/w;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/core/widget/x;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/z;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/x;->B(Landroidx/core/widget/w;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/z;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/x;->B(Landroidx/core/widget/w;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/z;->q:Landroidx/core/widget/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/w;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/z;->p:Landroidx/core/widget/w;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/core/widget/x;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/core/widget/z;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v3, "view"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->C0(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/core/widget/z;->d:Z

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/core/widget/x;->s()Landroid/view/ViewGroupOverlay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput v2, p0, Landroidx/core/widget/z;->j:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/core/widget/z;->i:I

    .line 77
    .line 78
    iput v2, p0, Landroidx/core/widget/z;->h:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/x;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/core/widget/x;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/core/widget/x;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v2, Landroidx/core/widget/u;->j:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int v3, v0, v2

    .line 30
    .line 31
    sub-int v4, v1, v2

    .line 32
    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    add-int v3, v0, v2

    .line 36
    .line 37
    sub-int v4, v1, v2

    .line 38
    .line 39
    :cond_0
    sub-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_0
    if-le v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/core/widget/x;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v1, v4, v2

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 60
    .line 61
    iget v5, v3, Landroidx/core/widget/u;->j:I

    .line 62
    .line 63
    sub-int v5, v0, v5

    .line 64
    .line 65
    iget v3, v3, Landroidx/core/widget/u;->h:I

    .line 66
    .line 67
    sub-int/2addr v5, v3

    .line 68
    add-int/2addr v4, v2

    .line 69
    sub-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iput v0, p0, Landroidx/core/widget/z;->h:I

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/core/widget/x;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/x;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/z;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/z;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/z;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/x;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/x;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "enabled_accessibility_services"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v1

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/core/widget/x;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 82
    .line 83
    iget v2, v2, Landroidx/core/widget/u;->l:I

    .line 84
    .line 85
    if-le v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    return v1
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v3, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-eq v0, v5, :cond_4

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v0, v6, :cond_1

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    iput v5, p0, Landroidx/core/widget/z;->h:I

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 60
    .line 61
    if-ne v0, v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput v5, p0, Landroidx/core/widget/z;->h:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/core/widget/z;->b(I)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_4
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 81
    .line 82
    if-ne p1, v4, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/core/widget/x;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/core/widget/z;->m:Landroidx/core/widget/y;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/core/widget/y;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    return v5

    .line 103
    :cond_6
    iput-boolean v5, p0, Landroidx/core/widget/z;->n:Z

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/core/widget/x;->i()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/z;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/core/widget/x;->m()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Landroidx/core/widget/z;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_9
    :goto_1
    return v1

    .line 139
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ZZ)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Landroidx/core/widget/z;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/core/widget/z;->d:Z

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Landroidx/core/widget/z;->r:Landroidx/core/view/y;

    .line 30
    .line 31
    :goto_0
    move-object v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Landroidx/core/widget/z;->s:Landroidx/core/view/y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/math/a;->i0(Landroid/view/View;ILandroidx/core/view/y;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/core/widget/u;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 62
    .line 63
    iget v0, v0, Landroidx/core/widget/u;->k:F

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, p0, Landroidx/core/widget/z;->d:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 86
    .line 87
    const-string v0, "view"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->C0(Landroid/view/View;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/core/widget/z;->d:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/core/widget/u;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/core/widget/u;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 117
    .line 118
    iget p2, p2, Landroidx/core/widget/u;->k:F

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 129
    .line 130
    const p2, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p0, Landroidx/core/widget/z;->d:Z

    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 12
    .line 13
    iget v1, v0, Landroidx/core/widget/u;->h:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iput p1, v0, Landroidx/core/widget/u;->h:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/core/widget/u;->m:Z

    .line 22
    .line 23
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Landroidx/core/widget/z;->j:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/z;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/core/widget/u;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Landroidx/core/widget/u;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/widget/B;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/core/widget/x;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/snapshots/h;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/widget/B;->setWindowLocationProvider(Landroidx/core/widget/A;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Landroidx/core/widget/z;->c:Z

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iput-boolean p1, p0, Landroidx/core/widget/z;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/core/widget/x;->s()Landroid/view/ViewGroupOverlay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0, p2}, Landroidx/core/widget/z;->m(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const v3, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-boolean p2, p0, Landroidx/core/widget/z;->d:Z

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move p2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p2, v3

    .line 101
    :goto_2
    new-array v5, v1, [F

    .line 102
    .line 103
    aput p1, v5, v2

    .line 104
    .line 105
    aput p2, v5, v0

    .line 106
    .line 107
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const-wide/16 v5, 0x14d

    .line 114
    .line 115
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 121
    .line 122
    iget-object v5, v5, Landroidx/core/widget/u;->f:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/core/widget/z;->k:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v5, Landroidx/core/widget/v;

    .line 130
    .line 131
    invoke-direct {v5, p0, v2}, Landroidx/core/widget/v;-><init>(Landroidx/core/widget/z;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p0, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    iget-boolean p2, p0, Landroidx/core/widget/z;->d:Z

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_6
    new-array p2, v1, [F

    .line 147
    .line 148
    aput v3, p2, v2

    .line 149
    .line 150
    aput p1, p2, v0

    .line 151
    .line 152
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    const-wide/16 v1, 0x96

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 166
    .line 167
    iget-object p2, p2, Landroidx/core/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance p2, Landroidx/core/widget/v;

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, Landroidx/core/widget/v;-><init>(Landroidx/core/widget/z;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/core/widget/z;->l:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    new-instance p2, Landroidx/appcompat/animation/c;

    .line 185
    .line 186
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/animation/c;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    return-void

    .line 193
    :cond_8
    invoke-virtual {p0}, Landroidx/core/widget/z;->c()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/core/widget/x;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
