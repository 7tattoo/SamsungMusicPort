.class public abstract Lcom/google/android/material/oneui/floatingactioncontainer/s;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/coordinatorlayout/widget/b;
.implements Landroidx/appcompat/oneui/common/a;
.implements Lcom/google/android/material/oneui/common/internal/a;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public A:Lcom/google/android/material/oneui/floatingactioncontainer/b;

.field public B:I

.field public D:I

.field public E:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public final V:Lcom/google/android/material/oneui/floatingactioncontainer/d;

.field public final W:Lcom/google/android/material/oneui/floatingactioncontainer/q;

.field public final a:Landroid/util/AttributeSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/google/android/material/oneui/floatingactioncontainer/r;

.field public g:Lcom/google/android/material/oneui/floatingactioncontainer/r;

.field public h:Z

.field public final i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

.field public j:Z

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:Z

.field public final s:I

.field public t:Lcom/google/android/material/oneui/floatingactioncontainer/o;

.field public final u:Landroid/os/Handler;

.field public final v:Lcom/google/android/material/oneui/floatingactioncontainer/c;

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/google/android/material/oneui/floatingactioncontainer/c;

.field public final y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->a:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->h:Z

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getContext()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 36
    .line 37
    iput-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->j:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iput-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->o:Z

    .line 47
    .line 48
    iput-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->p:Z

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->r:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0707af

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->s:I

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->u:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v0, p0, v8}, Lcom/google/android/material/oneui/floatingactioncontainer/c;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->v:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->w:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 96
    .line 97
    invoke-direct {v0, p0, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/c;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->x:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->y:Landroid/os/Handler;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->D:I

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/d;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/d;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->V:Lcom/google/android/material/oneui/floatingactioncontainer/d;

    .line 122
    .line 123
    new-instance v9, Lcom/google/android/material/oneui/floatingactioncontainer/p;

    .line 124
    .line 125
    invoke-direct {v9, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/p;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroidx/appcompat/animation/c;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {v10, p0, v0}, Landroidx/appcompat/animation/c;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-array v5, v8, [I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/google/android/material/a;->q:[I

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p2

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->r:Z

    .line 168
    .line 169
    :cond_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->o:Z

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->p:Z

    .line 192
    .line 193
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->p:Z

    .line 194
    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p2, v6, [F

    .line 226
    .line 227
    aput p1, p2, v8

    .line 228
    .line 229
    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "ofFloat(this, mAlphaAnimProperty, alpha)"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    const-wide/16 v1, 0x96

    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/q;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->W:Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 261
    .line 262
    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/F;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getScrollableView()Landroidx/core/widget/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getScrollable()Landroidx/core/widget/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public static l(Lcom/google/android/material/oneui/floatingactioncontainer/s;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v2, v1

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->w:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->x:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "StartViewAlphaAnimation show:"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " immediately:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/a;->c(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    cmpg-float p1, v1, v2

    .line 60
    .line 61
    const v4, 0x3f70a3d7    # 0.94f

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k(FF)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-wide/16 v4, 0x96

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c:F

    .line 87
    .line 88
    cmpg-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void

    .line 93
    :cond_6
    iput v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c:F

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-array p1, v4, [F

    .line 103
    .line 104
    aput p0, p1, v3

    .line 105
    .line 106
    aput v1, p1, v2

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    aput p1, v4, v3

    .line 122
    .line 123
    aput v1, v4, v2

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c:F

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/lifecycle/z;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/o;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/o;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/z;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v2, v1}, [Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->D:I

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->E:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-boolean v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->c:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->I:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->d:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->v:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->u:Landroid/os/Handler;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    cmpg-float v2, v4, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->s:I

    .line 26
    .line 27
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l(Lcom/google/android/material/oneui/floatingactioncontainer/s;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p1, p1, v2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l(Lcom/google/android/material/oneui/floatingactioncontainer/s;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->W:Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->m(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->n:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/work/impl/model/f;->i(Lcom/google/android/material/oneui/floatingactioncontainer/s;Landroidx/core/widget/F;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->m:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/work/impl/model/f;->i(Lcom/google/android/material/oneui/floatingactioncontainer/s;Landroidx/core/widget/F;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->m:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->m:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getScrollable()Landroidx/core/widget/F;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Landroidx/work/impl/model/f;->i(Lcom/google/android/material/oneui/floatingactioncontainer/s;Landroidx/core/widget/F;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->n:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->n:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    return-void
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Can\'t find AppBarLayout "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/a;->d(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "coordinatorLayout.getDependencies(this)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->e(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->a:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->a:Landroid/util/AttributeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->A:Lcom/google/android/material/oneui/floatingactioncontainer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getScrollableView()Landroidx/core/widget/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/work/impl/model/f;->v(Lcom/google/android/material/oneui/floatingactioncontainer/s;Landroidx/core/widget/F;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingGroupLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->V:Lcom/google/android/material/oneui/floatingactioncontainer/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[sesl8-material:2.0.69]"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->a:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;->c:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;->d:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/t;->b:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Invalid State on getVisibleState from:"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " to:"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " now:"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->b(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final getWindowInsetBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract h(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->e(FZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final k(FF)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/a;->values()[Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "type"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, Lcom/google/android/material/oneui/floatingactioncontainer/n;->b:Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v3, v4, Lcom/google/android/material/oneui/floatingactioncontainer/n;->d:Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, v4, Lcom/google/android/material/oneui/floatingactioncontainer/n;->c:Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 48
    .line 49
    :goto_1
    const-string v4, "targetView"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/dynamicanimation/animation/f;

    .line 55
    .line 56
    new-instance v6, Landroidx/compose/foundation/layout/c;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-direct {v6, v7}, Landroidx/compose/foundation/layout/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, Landroidx/dynamicanimation/animation/f;-><init>(Landroidx/compose/foundation/layout/c;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroidx/dynamicanimation/animation/g;

    .line 66
    .line 67
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 73
    .line 74
    .line 75
    const v7, 0x43b48000    # 361.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x2710

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    mul-float v8, p2, v7

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    iput-wide v8, v6, Landroidx/dynamicanimation/animation/g;->i:D

    .line 88
    .line 89
    iput-object v6, v4, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 90
    .line 91
    mul-float/2addr v7, p1

    .line 92
    iput v7, v4, Landroidx/dynamicanimation/animation/f;->b:F

    .line 93
    .line 94
    iput-boolean v5, v4, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/f;->b(Landroidx/dynamicanimation/animation/e;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/google/android/material/oneui/common/internal/animation/b;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v3, p0, v5}, Lcom/google/android/material/oneui/common/internal/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/lifecycle/z;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/o;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/lifecycle/z;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/o;

    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->w:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->x:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/n;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->y:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->z:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->V:Lcom/google/android/material/oneui/floatingactioncontainer/d;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/t;->a:Lcom/google/android/material/oneui/floatingactioncontainer/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->j:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->r:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->j(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->V:Lcom/google/android/material/oneui/floatingactioncontainer/d;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->y:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->z:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setBlurMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroidx/appcompat/oneui/common/a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/appcompat/oneui/common/a;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Landroidx/appcompat/oneui/common/a;->setBlurMode(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_3
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v2

    .line 62
    :goto_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v0, v2

    .line 88
    :goto_6
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    :cond_7
    if-nez v2, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->setElevation(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/api/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->A:Lcom/google/android/material/oneui/floatingactioncontainer/b;

    .line 11
    .line 12
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;)V
    .locals 2

    .line 1
    const-string v0, "floatingScrollableAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/a;->d(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->n:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "FloatingScrollManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/f;->v(Lcom/google/android/material/oneui/floatingactioncontainer/s;Landroidx/core/widget/F;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->n:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->W:Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->u(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lcom/google/android/material/oneui/floatingactioncontainer/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    const-string v0, "nestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setNestedScrollView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", nestedScrollView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->c(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->m:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f(Landroidx/core/widget/F;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->W:Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->u(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->g:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "nestedScrollView.context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setRecyclerView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", recyclerView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->c(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f(Landroidx/core/widget/F;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->W:Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->u(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f:Lcom/google/android/material/oneui/floatingactioncontainer/r;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "recyclerView.context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->h:Z

    .line 2
    .line 3
    return-void
.end method
