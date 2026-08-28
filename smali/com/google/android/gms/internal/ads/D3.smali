.class public final Lcom/google/android/gms/internal/ads/D3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Landroidx/appcompat/app/D;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/S2;

.field public final i:Landroidx/media3/exoplayer/audio/v;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->Y0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/D3;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/v;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/D3;->o:J

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/v;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->i:Landroidx/media3/exoplayer/audio/v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/D3;->j:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/D3;->k:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->l:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "window"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    const-string v2, "power"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/PowerManager;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/D3;->c:Landroid/os/PowerManager;

    .line 50
    .line 51
    const-string v2, "keyguard"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/D3;->d:Landroid/app/KeyguardManager;

    .line 60
    .line 61
    instance-of v2, v0, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v0, Landroid/app/Application;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->b:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/S2;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/S2;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/D3;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/D3;->h:Lcom/google/android/gms/internal/ads/S2;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->m:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->n:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->g:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->f(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->g:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/D3;->e(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D3;->m:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/D3;->k:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/D3;->d:Landroid/app/KeyguardManager;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/D3;->c:Landroid/os/PowerManager;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/D3;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/D3;->g:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/view/View;

    .line 31
    .line 32
    new-instance v7, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v11, v0, [I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-virtual {v6, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-string v13, "Failure getting view location."

    .line 84
    .line 85
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    aget v0, v11, v16

    .line 89
    .line 90
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    aget v11, v11, v12

    .line 93
    .line 94
    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v0

    .line 101
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v11, v0

    .line 110
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    move-object v11, v0

    .line 118
    move/from16 v14, v16

    .line 119
    .line 120
    move v15, v14

    .line 121
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b1:Lcom/google/android/gms/internal/ads/q5;

    .line 122
    .line 123
    sget-object v13, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 124
    .line 125
    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_2
    instance-of v12, v13, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    move-object v12, v13

    .line 155
    check-cast v12, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    move-object/from16 v29, v5

    .line 158
    .line 159
    :try_start_2
    new-instance v5, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_3

    .line 169
    .line 170
    invoke-virtual {v12, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/D3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :cond_3
    :goto_3
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    move-object/from16 v5, v29

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object/from16 v29, v5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    move-object/from16 v29, v5

    .line 198
    .line 199
    :goto_4
    move-object/from16 v28, v0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    const-string v5, "PositionWatcher.getParentScrollViewRects"

    .line 203
    .line 204
    sget-object v12, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 205
    .line 206
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 207
    .line 208
    invoke-virtual {v12, v5, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object/from16 v29, v5

    .line 215
    .line 216
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_6
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    const/16 v5, 0x8

    .line 227
    .line 228
    :goto_7
    iget v12, v1, Lcom/google/android/gms/internal/ads/D3;->k:I

    .line 229
    .line 230
    const/4 v13, -0x1

    .line 231
    if-eq v12, v13, :cond_7

    .line 232
    .line 233
    move v5, v12

    .line 234
    :cond_7
    sget-object v12, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 235
    .line 236
    iget-object v13, v12, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 237
    .line 238
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/F;->D(Landroid/view/View;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    sget-object v13, Lcom/google/android/gms/internal/ads/u5;->n8:Lcom/google/android/gms/internal/ads/q5;

    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 245
    .line 246
    move/from16 v21, v5

    .line 247
    .line 248
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 249
    .line 250
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/ads/internal/util/F;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    if-eqz v15, :cond_8

    .line 273
    .line 274
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->q8:Lcom/google/android/gms/internal/ads/q5;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-long v5, v5

    .line 289
    cmp-long v5, v18, v5

    .line 290
    .line 291
    if-ltz v5, :cond_8

    .line 292
    .line 293
    if-nez v21, :cond_8

    .line 294
    .line 295
    :goto_8
    move/from16 v5, v16

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_8
    move/from16 v6, v16

    .line 300
    .line 301
    move/from16 v5, v21

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_9
    if-eqz v6, :cond_8

    .line 305
    .line 306
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/ads/internal/util/F;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    if-eqz v14, :cond_8

    .line 313
    .line 314
    if-eqz v15, :cond_8

    .line 315
    .line 316
    if-nez v21, :cond_8

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_9
    sget-object v13, Lcom/google/android/gms/internal/ads/u5;->s8:Lcom/google/android/gms/internal/ads/q5;

    .line 320
    .line 321
    move/from16 v21, v5

    .line 322
    .line 323
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 324
    .line 325
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/ads/internal/util/F;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v5, 0x1

    .line 342
    if-eq v5, v3, :cond_a

    .line 343
    .line 344
    move/from16 v3, v16

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    const/16 v3, 0x40

    .line 348
    .line 349
    :goto_a
    if-eq v5, v14, :cond_b

    .line 350
    .line 351
    move/from16 v13, v16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_b
    const/16 v13, 0x8

    .line 355
    .line 356
    :goto_b
    if-eq v5, v15, :cond_c

    .line 357
    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_c
    const/16 v5, 0x10

    .line 362
    .line 363
    :goto_c
    if-nez v21, :cond_d

    .line 364
    .line 365
    const/16 v21, 0x80

    .line 366
    .line 367
    :goto_d
    move/from16 v22, v3

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_d
    move/from16 v21, v16

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_e
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->q8:Lcom/google/android/gms/internal/ads/q5;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move-object/from16 v23, v4

    .line 388
    .line 389
    int-to-long v3, v0

    .line 390
    cmp-long v0, v18, v3

    .line 391
    .line 392
    if-ltz v0, :cond_e

    .line 393
    .line 394
    const/16 v0, 0x20

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_e
    move/from16 v0, v16

    .line 398
    .line 399
    :goto_f
    or-int v3, v22, v13

    .line 400
    .line 401
    or-int/2addr v3, v5

    .line 402
    or-int v3, v3, v21

    .line 403
    .line 404
    or-int/2addr v0, v3

    .line 405
    or-int/2addr v0, v6

    .line 406
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/F;->e(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    :goto_10
    const/4 v5, 0x1

    .line 410
    goto :goto_11

    .line 411
    :cond_f
    move-object/from16 v23, v4

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :goto_11
    if-ne v2, v5, :cond_11

    .line 415
    .line 416
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/D3;->i:Landroidx/media3/exoplayer/audio/v;

    .line 417
    .line 418
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/v;->c:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v3

    .line 421
    :try_start_3
    iget-object v4, v12, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    move/from16 v18, v14

    .line 431
    .line 432
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/v;->b:J

    .line 433
    .line 434
    move-wide/from16 v21, v13

    .line 435
    .line 436
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/v;->a:J

    .line 437
    .line 438
    add-long v13, v21, v13

    .line 439
    .line 440
    cmp-long v13, v13, v4

    .line 441
    .line 442
    if-lez v13, :cond_10

    .line 443
    .line 444
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/D3;->j:Z

    .line 446
    .line 447
    if-eq v6, v0, :cond_12

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_12

    .line 452
    :cond_10
    :try_start_4
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/v;->b:J

    .line 453
    .line 454
    monitor-exit v3

    .line 455
    goto :goto_13

    .line 456
    :goto_12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    throw v0

    .line 458
    :cond_11
    move/from16 v18, v14

    .line 459
    .line 460
    :goto_13
    if-nez v6, :cond_13

    .line 461
    .line 462
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/D3;->j:Z

    .line 463
    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    if-eq v2, v5, :cond_12

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_12
    :goto_14
    return-void

    .line 471
    :cond_13
    const/4 v5, 0x1

    .line 472
    :goto_15
    new-instance v17, Lcom/google/android/gms/internal/ads/B3;

    .line 473
    .line 474
    iget-object v0, v12, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 483
    .line 484
    .line 485
    if-eqz v11, :cond_14

    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    move v12, v5

    .line 494
    goto :goto_16

    .line 495
    :cond_14
    move/from16 v12, v16

    .line 496
    .line 497
    :goto_16
    if-eqz v11, :cond_15

    .line 498
    .line 499
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_15
    const/16 v19, 0x8

    .line 507
    .line 508
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/D3;->n:Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/D3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/D3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/D3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/D3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/D3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v26

    .line 530
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/D3;->m:Landroid/util/DisplayMetrics;

    .line 531
    .line 532
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 533
    .line 534
    move/from16 v27, v6

    .line 535
    .line 536
    move/from16 v25, v15

    .line 537
    .line 538
    move/from16 v23, v18

    .line 539
    .line 540
    move/from16 v18, v12

    .line 541
    .line 542
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/B3;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v17

    .line 546
    .line 547
    move/from16 v0, v27

    .line 548
    .line 549
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lcom/google/android/gms/internal/ads/C3;

    .line 564
    .line 565
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/C3;->b0(Lcom/google/android/gms/internal/ads/B3;)V

    .line 566
    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_16
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/D3;->j:Z

    .line 570
    .line 571
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->e:Landroidx/appcompat/app/D;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/app/D;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->e:Landroidx/appcompat/app/D;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->x:Landroidx/sqlite/db/b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D3;->a:Landroid/content/Context;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-boolean v3, v1, Landroidx/sqlite/db/b;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->F8:Lcom/google/android/gms/internal/ads/q5;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v4, 0x21

    .line 102
    .line 103
    if-lt v3, v4, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v2, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->b:Landroid/app/Application;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->h:Lcom/google/android/gms/internal/ads/S2;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D3;->f:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->e:Landroidx/appcompat/app/D;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->x:Landroidx/sqlite/db/b;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D3;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroidx/sqlite/db/b;->r(Landroid/content/Context;Landroidx/appcompat/app/D;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 81
    .line 82
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->e:Landroidx/appcompat/app/D;

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D3;->b:Landroid/app/Application;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D3;->h:Lcom/google/android/gms/internal/ads/S2;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :catch_4
    move-exception p1

    .line 106
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/D3;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/D3;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/D3;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/D3;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/D3;->k:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/D3;->k:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D3;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/D3;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
