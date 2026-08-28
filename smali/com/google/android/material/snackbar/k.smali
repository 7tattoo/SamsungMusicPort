.class public abstract Lcom/google/android/material/snackbar/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:[I

.field public static final C:Ljava/lang/String;

.field public static w:I

.field public static final x:Landroidx/interpolator/view/animation/a;

.field public static final y:Landroid/view/animation/LinearInterpolator;

.field public static final z:Landroidx/interpolator/view/animation/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/j;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Lcom/google/android/material/snackbar/g;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lcom/google/android/material/snackbar/h;

.field public final v:Lcom/google/android/material/snackbar/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/a;->b:Landroidx/interpolator/view/animation/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/k;->x:Landroidx/interpolator/view/animation/a;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/animation/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/k;->y:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/animation/a;->d:Landroidx/interpolator/view/animation/a;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/k;->z:Landroidx/interpolator/view/animation/a;

    .line 12
    .line 13
    const v0, 0x7f0405b0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/material/snackbar/k;->B:[I

    .line 21
    .line 22
    const-class v0, Lcom/google/android/material/snackbar/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/material/snackbar/k;->C:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bumptech/glide/load/engine/E;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/E;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/snackbar/k;->A:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/snackbar/k;->l:Lcom/google/android/material/snackbar/g;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/snackbar/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/snackbar/k;->u:Lcom/google/android/material/snackbar/h;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/snackbar/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/i;-><init>(Lcom/google/android/material/snackbar/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/k;->v:Lcom/google/android/material/snackbar/i;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/snackbar/k;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/material/snackbar/k;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 31
    .line 32
    sget-object p4, Lcom/google/android/material/internal/o;->a:[I

    .line 33
    .line 34
    const-string v0, "Theme.AppCompat"

    .line 35
    .line 36
    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Lcom/google/android/material/snackbar/k;->B:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0e04d8

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0e018a

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/material/snackbar/j;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/j;->a(Lcom/google/android/material/snackbar/j;Lcom/google/android/material/snackbar/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/j;->getActionTextColorAlpha()F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v0, p4, v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f04015f

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v1}, L_COROUTINE/a;->m(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, p4, v0}, L_COROUTINE/a;->D(IFI)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcom/google/android/gms/tasks/i;

    .line 125
    .line 126
    const/4 p4, 0x3

    .line 127
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Landroidx/preference/v;

    .line 134
    .line 135
    const/4 p4, 0x7

    .line 136
    invoke-direct {p3, p0, p4}, Landroidx/preference/v;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "accessibility"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/android/material/snackbar/k;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    const/16 p2, 0xfa

    .line 153
    .line 154
    const p3, 0x7f04043a

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3, p2}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lcom/google/android/material/snackbar/k;->c:I

    .line 162
    .line 163
    const/16 p2, 0xb4

    .line 164
    .line 165
    invoke-static {p1, p3, p2}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/google/android/material/snackbar/k;->a:I

    .line 170
    .line 171
    const p3, 0x7f04043d

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3, p2}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/google/android/material/snackbar/k;->b:I

    .line 179
    .line 180
    sget-object p2, Lcom/google/android/material/snackbar/k;->y:Landroid/view/animation/LinearInterpolator;

    .line 181
    .line 182
    const p3, 0x7f04044a

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3, p2}, Landroidx/versionedparcelable/a;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/google/android/material/snackbar/k;->d:Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    sget-object p2, Lcom/google/android/material/snackbar/k;->z:Landroidx/interpolator/view/animation/a;

    .line 192
    .line 193
    invoke-static {p1, p3, p2}, Landroidx/versionedparcelable/a;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/google/android/material/snackbar/k;->f:Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    sget-object p2, Lcom/google/android/material/snackbar/k;->x:Landroidx/interpolator/view/animation/a;

    .line 200
    .line 201
    invoke-static {p1, p3, p2}, Landroidx/versionedparcelable/a;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/google/android/material/snackbar/k;->e:Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    return-void
.end method

.method public static e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/f;->l()Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->v:Lcom/google/android/material/snackbar/i;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->n(Lcom/google/android/material/snackbar/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/f;->g(Lcom/google/android/material/snackbar/n;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/material/snackbar/n;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/material/snackbar/n;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/f;->g(Lcom/google/android/material/snackbar/n;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/f;->l()Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->v:Lcom/google/android/material/snackbar/i;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->n(Lcom/google/android/material/snackbar/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/iid/f;->w()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/A;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lcom/google/android/material/snackbar/l;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/A;->a:Lcom/bumptech/glide/manager/p;

    .line 59
    .line 60
    iget-boolean v2, v1, Lcom/bumptech/glide/manager/p;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/f;->l()Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->v:Lcom/google/android/material/snackbar/i;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->n(Lcom/google/android/material/snackbar/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->v(Lcom/google/android/material/snackbar/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/A;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lcom/google/android/material/snackbar/l;

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 2
    .line 3
    const v1, 0x7f0b0585

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0707a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/f;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/snackbar/k;->u:Lcom/google/android/material/snackbar/h;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 39
    .line 40
    .line 41
    const v2, 0x3b03126f    # 0.002f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/f;->f(F)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/dynamicanimation/animation/g;

    .line 48
    .line 49
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 50
    .line 51
    .line 52
    const v3, 0x43b48000    # 361.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 64
    .line 65
    const v2, 0x3f59999a    # 0.85f

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iput v0, v1, Landroidx/dynamicanimation/animation/f;->b:F

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v2

    .line 85
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/snackbar/j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/google/android/material/snackbar/g;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/k;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/k;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070744

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v4, p2, 0x2

    .line 50
    .line 51
    sub-int v5, v3, v4

    .line 52
    .line 53
    div-int/lit8 v6, p3, 0x2

    .line 54
    .line 55
    sub-int v7, v2, v6

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/2addr v2, v6

    .line 59
    invoke-virtual {v1, v5, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/material/snackbar/f;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0, p3}, Lcom/google/android/material/snackbar/f;-><init>(IFI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/material/snackbar/k;->C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/j;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Lcom/google/android/material/snackbar/k;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/material/snackbar/j;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/snackbar/k;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lcom/google/android/material/snackbar/k;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/snackbar/k;->q:I

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/material/snackbar/k;->p:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    .line 105
    if-lt v1, v2, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/snackbar/k;->p:I

    .line 108
    .line 109
    if-lez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/f;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    check-cast v1, Landroidx/coordinatorlayout/widget/f;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 122
    .line 123
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->l:Lcom/google/android/material/snackbar/g;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method
