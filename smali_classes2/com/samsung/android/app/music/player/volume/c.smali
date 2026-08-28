.class public final Lcom/samsung/android/app/music/player/volume/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/d;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/material/appbar/k;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;

.field public final e:Z

.field public f:Landroid/widget/PopupWindow;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/appbar/k;)V
    .locals 1

    .line 1
    const-string v0, "panelChangedListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/google/android/material/appbar/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    .line 44
    .line 45
    const p2, 0x7f070231

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/samsung/android/app/music/player/volume/c;->g:I

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/app/music/player/volume/a;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/volume/a;-><init>(Lcom/samsung/android/app/music/player/volume/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/app/music/player/volume/a;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/volume/a;-><init>(Lcom/samsung/android/app/music/player/volume/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x13

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->b(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 30
    .line 31
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_UP"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_3
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->a(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 52
    .line 53
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_DOWN"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/app/music/util/m;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 74
    .line 75
    const-string p2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_MUTE"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->Q()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/google/android/material/appbar/k;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->p()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->x()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x13

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/util/m;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->b(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->a(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/c;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v4, 0x7f0e01f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const v5, 0x7f07022e

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/samsung/android/app/music/player/volume/c;->d:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v7, 0x7f070230

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v4, v0, v5, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f08013e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v5, 0x7f07022f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1505af

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/material/textfield/g;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/samsung/android/app/music/player/volume/c;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/PopupWindow$OnDismissListener;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "getContentView(...)"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->i(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const v7, 0x7f0b0087

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, p0, Lcom/samsung/android/app/music/player/volume/c;->h:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v7, v3

    .line 152
    :goto_0
    if-eqz v6, :cond_2

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-static {v7, v1}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const v9, 0x7f1404d6

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->d(Landroid/content/Context;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f0b0085

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v7, v3

    .line 185
    :goto_1
    if-eqz v6, :cond_4

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-static {v7, v1}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const v9, 0x7f1404d5

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->d(Landroid/content/Context;Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    const v7, 0x7f0b0086

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v4

    .line 217
    :cond_5
    if-eqz v6, :cond_6

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const v1, 0x7f1404a8

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->d(Landroid/content/Context;Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0b03ba

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v4, v3

    .line 254
    div-int/lit8 v4, v4, 0x2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sub-int/2addr v3, v4

    .line 266
    div-int/lit8 v4, v3, 0x2

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lcom/samsung/android/app/music/player/volume/c;->g:I

    .line 273
    .line 274
    neg-int v2, v2

    .line 275
    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
.end method
