.class public abstract Lcom/google/android/gms/ads/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/v0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/v0;-><init>(Lcom/google/android/gms/ads/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/P5;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->O8:Lcom/google/android/gms/internal/ads/q5;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/internal/client/s0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/v0;->f(Lcom/google/android/gms/ads/internal/client/s0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/ads/internal/client/I;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/I;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/ads/e;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/ads/e;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, [Lcom/google/android/gms/ads/e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->j:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/ads/internal/client/I;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/I;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->j:Ljava/io/Serializable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->j:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/I;->k()Lcom/google/android/gms/ads/internal/client/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v0, v1

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v2, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/ads/m;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v1

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getAdSize()Lcom/google/android/gms/ads/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Lcom/google/android/gms/ads/e;->a:I

    .line 48
    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_1
    iget v1, v1, Lcom/google/android/gms/ads/e;->b:I

    .line 77
    .line 78
    const/4 v5, -0x4

    .line 79
    if-eq v1, v5, :cond_6

    .line 80
    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/4 v3, -0x2

    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v3, 0x190

    .line 111
    .line 112
    if-gt v1, v3, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v3, 0x2d0

    .line 118
    .line 119
    if-gt v1, v3, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x32

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 125
    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v0, v4

    .line 131
    :goto_3
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/v0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/t0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/t0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/t0;->b:Lcom/google/android/gms/ads/a;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/v0;->g(Lcom/google/android/gms/ads/internal/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/google/android/gms/ads/internal/client/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/v0;->g(Lcom/google/android/gms/ads/internal/client/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/ads/admanager/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/v0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/G3;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/G3;-><init>(Lcom/google/android/gms/ads/admanager/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/I;->z2(Lcom/google/android/gms/ads/internal/client/N;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "#007 Could not call remote method."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public setAdSize(Lcom/google/android/gms/ads/e;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Lcom/google/android/gms/ads/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->g:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, [Lcom/google/android/gms/ads/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/ads/h;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/v0;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/ads/internal/client/I;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->g:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, [Lcom/google/android/gms/ads/e;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/client/v0;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/internal/client/P0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/I;->v3(Lcom/google/android/gms/ads/internal/client/P0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "#007 Could not call remote method."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The ad size can only be set once on AdView."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/v0;->j:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/v0;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/internal/client/I;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/client/F0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/F0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/I;->r1(Lcom/google/android/gms/ads/internal/client/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
