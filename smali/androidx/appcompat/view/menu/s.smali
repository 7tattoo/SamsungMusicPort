.class public Landroidx/appcompat/view/menu/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/j;

.field public c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Landroidx/appcompat/view/menu/t;

.field public i:Landroidx/appcompat/view/menu/B;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:I

.field public final o:Landroidx/appcompat/view/menu/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p6, 0x800003

    .line 5
    .line 6
    .line 7
    iput p6, p0, Landroidx/appcompat/view/menu/s;->f:I

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/s;->l:Z

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/s;->m:Z

    .line 14
    .line 15
    const/4 p6, -0x1

    .line 16
    iput p6, p0, Landroidx/appcompat/view/menu/s;->n:I

    .line 17
    .line 18
    new-instance p6, Landroidx/appcompat/view/menu/r;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p6, p0, v0}, Landroidx/appcompat/view/menu/r;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Landroidx/appcompat/view/menu/s;->o:Landroidx/appcompat/view/menu/r;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 31
    .line 32
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/s;->c:Z

    .line 33
    .line 34
    iput p5, p0, Landroidx/appcompat/view/menu/s;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/B;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x7f070000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/appcompat/view/menu/B;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 46
    .line 47
    iget v6, p0, Landroidx/appcompat/view/menu/s;->d:I

    .line 48
    .line 49
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/s;->c:Z

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/B;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/B;->k:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->l:Z

    .line 66
    .line 67
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/B;->l:Z

    .line 68
    .line 69
    :cond_0
    const/4 v0, -0x1

    .line 70
    iget v1, p0, Landroidx/appcompat/view/menu/s;->n:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    iput v1, v3, Landroidx/appcompat/widget/u0;->d:I

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->l:Z

    .line 97
    .line 98
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/B;->l:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->m:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/B;->m:Z

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroidx/appcompat/view/menu/r;

    .line 108
    .line 109
    iput-object v0, v2, Landroidx/appcompat/view/menu/B;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 112
    .line 113
    iput-object v0, v2, Landroidx/appcompat/view/menu/B;->q:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/view/menu/t;

    .line 116
    .line 117
    iput-object v0, v2, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    .line 118
    .line 119
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->g:Z

    .line 120
    .line 121
    iget-object v1, v2, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 122
    .line 123
    iput-boolean v0, v1, Landroidx/appcompat/view/menu/g;->e:Z

    .line 124
    .line 125
    iget v0, p0, Landroidx/appcompat/view/menu/s;->f:I

    .line 126
    .line 127
    iput v0, v2, Landroidx/appcompat/view/menu/B;->x:I

    .line 128
    .line 129
    iput-object v2, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 132
    .line 133
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->a()Landroidx/appcompat/view/menu/B;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    iput-boolean v3, v2, Landroidx/appcompat/view/menu/B;->y:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 18
    .line 19
    sget-object v6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_0
    iget-object v6, v0, Landroidx/appcompat/view/menu/s;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v8, 0x7f0708b1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int v7, p1, v7

    .line 46
    .line 47
    iget-object v5, v2, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 48
    .line 49
    iput v7, v5, Landroidx/appcompat/widget/u0;->f:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sub-int v5, p1, v7

    .line 53
    .line 54
    iget-object v7, v2, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 55
    .line 56
    iput v5, v7, Landroidx/appcompat/widget/u0;->f:I

    .line 57
    .line 58
    :goto_1
    iget-object v5, v2, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/u0;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    const/high16 v6, 0x42400000    # 48.0f

    .line 74
    .line 75
    mul-float/2addr v5, v6

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v5, v6

    .line 79
    float-to-int v5, v5

    .line 80
    new-instance v6, Landroid/graphics/Rect;

    .line 81
    .line 82
    sub-int v7, p1, v5

    .line 83
    .line 84
    sub-int v8, v1, v5

    .line 85
    .line 86
    add-int v9, p1, v5

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v2, Landroidx/appcompat/view/menu/B;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Landroidx/appcompat/view/menu/B;->c:Landroidx/appcompat/view/menu/j;

    .line 95
    .line 96
    iget-object v5, v2, Landroidx/appcompat/view/menu/B;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v2, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 99
    .line 100
    iget-object v7, v2, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/B;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-boolean v8, v2, Landroidx/appcompat/view/menu/B;->u:Z

    .line 110
    .line 111
    if-nez v8, :cond_12

    .line 112
    .line 113
    iget-object v8, v2, Landroidx/appcompat/view/menu/B;->q:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v8, :cond_12

    .line 116
    .line 117
    iput-object v8, v2, Landroidx/appcompat/view/menu/B;->r:Landroid/view/View;

    .line 118
    .line 119
    iget-boolean v8, v2, Landroidx/appcompat/view/menu/B;->k:Z

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iput-boolean v4, v7, Landroidx/appcompat/widget/u0;->k:Z

    .line 124
    .line 125
    iput-boolean v3, v7, Landroidx/appcompat/widget/u0;->j:Z

    .line 126
    .line 127
    iget-boolean v8, v2, Landroidx/appcompat/view/menu/B;->l:Z

    .line 128
    .line 129
    iput-boolean v8, v7, Landroidx/appcompat/widget/u0;->B:Z

    .line 130
    .line 131
    :cond_4
    iget-boolean v8, v2, Landroidx/appcompat/view/menu/B;->m:Z

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v9, v7, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-class v11, Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const-string v12, "setAllowScrollingAnchorParent"

    .line 148
    .line 149
    invoke-static {v11, v12, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v9, v10, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v8, v7, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 167
    .line 168
    iget-object v9, v7, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v7, Landroidx/appcompat/widget/u0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 174
    .line 175
    iput-boolean v4, v7, Landroidx/appcompat/widget/u0;->y:Z

    .line 176
    .line 177
    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v2, Landroidx/appcompat/view/menu/B;->r:Landroid/view/View;

    .line 181
    .line 182
    iget-object v10, v2, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    move v10, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v10, v3

    .line 189
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v2, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    iget-object v10, v2, Landroidx/appcompat/view/menu/B;->n:Landroidx/appcompat/view/menu/z;

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v10, v2, Landroidx/appcompat/view/menu/B;->o:Landroidx/appcompat/view/menu/A;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v7, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 208
    .line 209
    iget v8, v2, Landroidx/appcompat/view/menu/B;->x:I

    .line 210
    .line 211
    iput v8, v7, Landroidx/appcompat/widget/u0;->l:I

    .line 212
    .line 213
    iget-boolean v8, v2, Landroidx/appcompat/view/menu/B;->v:Z

    .line 214
    .line 215
    if-nez v8, :cond_d

    .line 216
    .line 217
    iget v8, v2, Landroidx/appcompat/view/menu/B;->f:I

    .line 218
    .line 219
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    move v10, v3

    .line 232
    move v14, v10

    .line 233
    move v15, v14

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_3
    if-ge v14, v13, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6, v14}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eq v3, v10, :cond_8

    .line 245
    .line 246
    move v10, v3

    .line 247
    const/4 v3, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object/from16 v3, v17

    .line 250
    .line 251
    :goto_4
    if-nez v16, :cond_9

    .line 252
    .line 253
    new-instance v4, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object/from16 v4, v16

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v6, v14, v3, v4}, Landroidx/appcompat/view/menu/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v11, v12}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lt v0, v8, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    if-le v0, v15, :cond_b

    .line 276
    .line 277
    move v15, v0

    .line 278
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_c
    move v8, v15

    .line 290
    :goto_6
    iput v8, v2, Landroidx/appcompat/view/menu/B;->w:I

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/B;->v:Z

    .line 294
    .line 295
    :cond_d
    iget v0, v2, Landroidx/appcompat/view/menu/B;->w:I

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/u0;->q(I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Landroidx/appcompat/view/menu/B;->a:Landroid/graphics/Rect;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v3, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    const/4 v3, 0x0

    .line 315
    :goto_7
    iput-object v3, v7, Landroidx/appcompat/widget/u0;->x:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroidx/appcompat/widget/u0;->r()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v3, v2, Landroidx/appcompat/view/menu/B;->i:Z

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    move-object v4, v0

    .line 332
    :goto_8
    iput-object v4, v2, Landroidx/appcompat/view/menu/B;->j:Landroidx/appcompat/widget/i0;

    .line 333
    .line 334
    iget-boolean v2, v2, Landroidx/appcompat/view/menu/B;->y:Z

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    iget-object v2, v1, Landroidx/appcompat/view/menu/j;->m:Ljava/lang/CharSequence;

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v3, 0x7f0e078a

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    const v3, 0x1020016

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    iget-object v1, v1, Landroidx/appcompat/view/menu/j;->m:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/u0;->o(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Landroidx/appcompat/widget/u0;->r()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/s;->d(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
