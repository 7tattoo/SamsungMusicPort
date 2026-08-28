.class public final Lcom/google/android/material/bottomsheet/f;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Landroidx/core/view/G0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/f;->b:Landroidx/core/view/G0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/google/android/material/shape/h;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/g;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/material/shape/g;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/Q;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, L_COROUTINE/a;->z(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/b;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p2

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, L_COROUTINE/a;->z(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/f;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/f;->b:Landroidx/core/view/G0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/core/view/G0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/16 v4, 0x23

    .line 14
    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/f;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/google/firebase/heartbeatinfo/d;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v5, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroidx/core/view/J0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v6}, Landroidx/core/view/I0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v5, v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Landroidx/core/view/I0;

    .line 54
    .line 55
    invoke-direct {v3, v0, v6}, Landroidx/core/view/I0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Landroidx/core/view/H0;

    .line 60
    .line 61
    invoke-direct {v3, v0, v6}, Landroidx/core/view/H0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/media/b;->P(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroidx/core/view/G0;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/f;->d:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Lcom/google/firebase/heartbeatinfo/d;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v2, v4, :cond_5

    .line 116
    .line 117
    new-instance v2, Landroidx/core/view/J0;

    .line 118
    .line 119
    invoke-direct {v2, v0, v5}, Landroidx/core/view/I0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-lt v2, v3, :cond_6

    .line 124
    .line 125
    new-instance v2, Landroidx/core/view/I0;

    .line 126
    .line 127
    invoke-direct {v2, v0, v5}, Landroidx/core/view/I0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v2, Landroidx/core/view/H0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v5}, Landroidx/core/view/H0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v1}, Landroid/support/v4/media/b;->P(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/core/view/J0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/core/view/I0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/core/view/I0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/core/view/I0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroidx/core/view/H0;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/core/view/H0;-><init>(Landroid/view/Window;Lcom/google/firebase/heartbeatinfo/d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/b;->H()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/f;->d:Z

    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
