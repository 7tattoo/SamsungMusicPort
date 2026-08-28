.class public final Lcom/samsung/android/app/music/player/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/ads/internal/client/w0;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/samsung/android/app/music/widget/transition/j;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Lcom/samsung/android/app/music/player/u;

.field public final l:Lcom/samsung/android/app/music/player/s;

.field public final m:Lcom/samsung/android/app/music/player/s;

.field public n:Lcom/samsung/android/app/music/player/fullplayer/k;

.field public o:Lcom/samsung/android/app/music/player/miniplayer/e;

.field public final p:Lcom/samsung/android/app/music/player/vi/i;

.field public final q:Lcom/samsung/android/app/music/player/vi/k;

.field public final r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final s:Ljava/lang/Object;

.field public t:Lcom/samsung/android/app/music/player/vi/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/player/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/r;-><init>(Lcom/samsung/android/app/music/player/w;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/internal/client/w0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/player/r;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/r;-><init>(Lcom/samsung/android/app/music/player/w;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/samsung/android/app/music/player/w;->g:I

    .line 60
    .line 61
    iput v0, p0, Lcom/samsung/android/app/music/player/w;->h:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/w;->i:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/w;->j:Z

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/app/music/player/u;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/u;-><init>(Lcom/samsung/android/app/music/player/w;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->k:Lcom/samsung/android/app/music/player/u;

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/app/music/player/s;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/s;-><init>(Lcom/samsung/android/app/music/player/w;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->l:Lcom/samsung/android/app/music/player/s;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/app/music/player/s;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/s;-><init>(Lcom/samsung/android/app/music/player/w;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->m:Lcom/samsung/android/app/music/player/s;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/app/music/player/vi/i;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/vi/i;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/app/music/player/w;->p:Lcom/samsung/android/app/music/player/vi/i;

    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/app/music/player/vi/k;

    .line 99
    .line 100
    const-string v2, "FullViCache"

    .line 101
    .line 102
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/player/vi/k;-><init>(Lcom/samsung/android/app/music/activity/j;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/samsung/android/app/music/player/vi/k;->i:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/samsung/android/app/music/player/w;->q:Lcom/samsung/android/app/music/player/vi/k;

    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/app/music/activity/i;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 125
    .line 126
    const-class v2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lcom/samsung/android/app/music/activity/i;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/samsung/android/app/music/activity/i;

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/samsung/android/app/music/player/w;->r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 148
    .line 149
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 150
    .line 151
    const/16 v0, 0x14

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/samsung/android/app/music/player/w;->s:Ljava/lang/Object;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/player/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/music/player/w;->o:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lkotlin/math/a;->J(Landroid/app/Activity;Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Lkotlin/math/a;->C(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v0, v1

    .line 40
    return v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final b(F)Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->o:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0b00c9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b00c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/player/w;->t:Lcom/samsung/android/app/music/player/vi/d;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/vi/d;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/vi/d;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/app/music/player/w;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const-string v1, "<get-sceneRoot>(...)"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b03cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v1, "findViewById(...)"

    .line 80
    .line 81
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.TransitionView"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/player/vi/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/player/vi/d;->j(F)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/samsung/android/app/music/player/w;->t:Lcom/samsung/android/app/music/player/vi/d;

    .line 105
    .line 106
    new-instance p1, Lcom/samsung/android/app/music/background/b;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {p1, v0, p0, v2, v1}, Lcom/samsung/android/app/music/background/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/samsung/android/app/music/player/A;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/player/A;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/samsung/android/app/music/player/t;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {p1, v0, v3, v2}, Lcom/samsung/android/app/music/player/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final c()I
    .locals 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/w;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/k;

    .line 21
    .line 22
    iget v1, v1, Lcom/samsung/android/app/music/player/l;->d:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "current_view_type"

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/k;

    .line 46
    .line 47
    iget v1, v1, Lcom/samsung/android/app/music/player/l;->d:I

    .line 48
    .line 49
    :goto_0
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-gt v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "("

    .line 67
    .line 68
    const-string v4, ")"

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    const-string v2, "SMUSIC-VI-Player"

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 85
    .line 86
    iget v0, v0, Lcom/samsung/android/app/music/player/l;->d:I

    .line 87
    .line 88
    const-string v3, "toFullPlayer getFullViewType: "

    .line 89
    .line 90
    const-string v4, ", "

    .line 91
    .line 92
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "SlidePlayer> "

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v1

    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/b;->b:Lcom/samsung/android/app/music/widget/transition/b;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    .line 8
    .line 9
    iget v4, v0, Lcom/samsung/android/app/music/player/w;->g:I

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-ne v4, v6, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/samsung/android/app/music/player/w;->i:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_1d

    .line 20
    .line 21
    iget-object v4, v0, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 22
    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    iget-object v8, v0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 26
    .line 27
    iget-object v9, v4, Lcom/samsung/android/app/music/widget/transition/j;->s:Landroidx/media3/exoplayer/k;

    .line 28
    .line 29
    iget-object v10, v4, Lcom/samsung/android/app/music/widget/transition/j;->l:Lcom/samsung/android/app/music/widget/transition/g;

    .line 30
    .line 31
    iget-object v11, v4, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 32
    .line 33
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v12, v9, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lcom/samsung/android/app/music/widget/transition/d;

    .line 40
    .line 41
    iget-boolean v13, v9, Landroidx/media3/exoplayer/k;->b:Z

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v0, v4

    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_1
    if-eqz v10, :cond_4

    .line 49
    .line 50
    invoke-interface {v10}, Lcom/samsung/android/app/music/widget/transition/g;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x0

    .line 55
    if-nez v13, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12, v14}, Lcom/samsung/android/app/music/widget/transition/d;->b(F)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v7, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v10}, Lcom/samsung/android/app/music/widget/transition/g;->o()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    :cond_4
    move-object/from16 v20, v4

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v15, "SMUSIC-VI-Player"

    .line 82
    .line 83
    const-string v5, ")"

    .line 84
    .line 85
    const-string v6, "("

    .line 86
    .line 87
    const-string v14, ""

    .line 88
    .line 89
    if-nez v13, :cond_f

    .line 90
    .line 91
    iget-boolean v7, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v11, 0x8

    .line 106
    .line 107
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    if-nez v20, :cond_7

    .line 112
    .line 113
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-eqz v20, :cond_8

    .line 118
    .line 119
    :cond_7
    move-object/from16 v20, v4

    .line 120
    .line 121
    move/from16 v18, v7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_8
    invoke-static/range {v18 .. v18}, Lkotlin/math/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v18, v7

    .line 130
    .line 131
    invoke-static/range {v19 .. v19}, Lkotlin/math/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    iget-object v11, v9, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    move-object/from16 v20, v4

    .line 142
    .line 143
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Set;

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Landroid/graphics/Rect;

    .line 170
    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    if-gt v4, v7, :cond_9

    .line 176
    .line 177
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    if-gt v7, v4, :cond_9

    .line 180
    .line 181
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    if-gt v4, v0, :cond_9

    .line 184
    .line 185
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    if-gt v0, v4, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object/from16 v4, v21

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v4, v9, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Set;

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v11, v0, v7}, Landroidx/media3/exoplayer/k;->j(Landroid/view/View;II)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-static {v10, v0, v7}, Landroidx/media3/exoplayer/k;->j(Landroid/view/View;II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 241
    :goto_5
    iput-boolean v0, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 242
    .line 243
    if-eqz v18, :cond_10

    .line 244
    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move-object v0, v14

    .line 263
    :goto_6
    invoke-static {v15, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v4, "SlideTransitionManager> Gesture Vi may be running!, Finish Vi"

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/widget/transition/d;->b(F)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object/from16 v20, v4

    .line 283
    .line 284
    :cond_10
    :goto_7
    iget-boolean v0, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    :goto_8
    move-object/from16 v0, v20

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_11
    const/4 v0, 0x4

    .line 294
    if-eq v13, v0, :cond_19

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    if-eq v13, v0, :cond_19

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    if-eq v13, v0, :cond_19

    .line 301
    .line 302
    iget-object v0, v9, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/view/GestureDetector;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v4, 0x1

    .line 311
    if-eq v13, v4, :cond_15

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    if-eq v13, v1, :cond_12

    .line 315
    .line 316
    :goto_9
    move v7, v0

    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_12
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 321
    .line 322
    if-eq v1, v3, :cond_13

    .line 323
    .line 324
    if-ne v1, v2, :cond_14

    .line 325
    .line 326
    :cond_13
    const/4 v1, 0x0

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    :goto_a
    const/4 v7, 0x0

    .line 329
    goto :goto_c

    .line 330
    :goto_b
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/d;->b(F)Z

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_c
    iput-boolean v7, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_15
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :cond_16
    iget-object v4, v12, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 344
    .line 345
    if-eq v4, v3, :cond_17

    .line 346
    .line 347
    if-ne v4, v2, :cond_18

    .line 348
    .line 349
    :cond_17
    const/4 v4, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_18
    const/4 v7, 0x0

    .line 352
    goto :goto_e

    .line 353
    :goto_d
    iput-boolean v4, v9, Landroidx/media3/exoplayer/k;->b:Z

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    invoke-static {v8, v2, v1}, Landroidx/media3/exoplayer/k;->i(Landroid/app/Activity;ILandroid/view/MotionEvent;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v4, v1}, Landroidx/media3/exoplayer/k;->i(Landroid/app/Activity;ILandroid/view/MotionEvent;)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    iput-boolean v7, v9, Landroidx/media3/exoplayer/k;->b:Z

    .line 364
    .line 365
    :goto_e
    iput-boolean v7, v9, Landroidx/media3/exoplayer/k;->a:Z

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_19
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    :cond_1a
    invoke-static {v15, v14}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "Outside touch in VI : "

    .line 387
    .line 388
    invoke-static {v13, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "SlideTransitionManager> "

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v2, v1, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v20

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    :goto_f
    iget-boolean v0, v0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 402
    .line 403
    or-int/2addr v7, v0

    .line 404
    goto :goto_10

    .line 405
    :cond_1b
    const/4 v7, 0x0

    .line 406
    :goto_10
    if-eqz v7, :cond_1c

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    return v16

    .line 411
    :cond_1c
    const/16 v17, 0x0

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_1d
    move/from16 v17, v7

    .line 415
    .line 416
    :goto_11
    return v17
.end method

.method public final f(IZLandroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 2
    .line 3
    const-string v1, "SMUSIC-VI-Player"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v6, v0, Lcom/samsung/android/app/music/widget/transition/j;->r:Lcom/samsung/android/app/music/widget/transition/d;

    .line 15
    .line 16
    const-string v7, "Can\'t move state for scene :  "

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget p2, v0, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string p3, "SlideGestureController> "

    .line 39
    .line 40
    if-eq p1, v9, :cond_3

    .line 41
    .line 42
    if-ne p1, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, v6, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 66
    .line 67
    iget-boolean v1, v6, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "expand() from : "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", to : 1, isCaptured : "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v5, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p1, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iput-boolean v10, v6, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 111
    .line 112
    iget p1, v6, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 113
    .line 114
    int-to-float p3, v10

    .line 115
    iget v0, v6, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 116
    .line 117
    sub-float/2addr p3, v0

    .line 118
    iget-boolean v0, v6, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 119
    .line 120
    invoke-virtual {v6, p1, p3, p2, v0}, Lcom/samsung/android/app/music/widget/transition/d;->e(FFFZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {p1, v7}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v0, v6, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 156
    .line 157
    iget v1, v6, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 158
    .line 159
    iget-boolean v2, v6, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "collapse() from : "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", to : "

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", isCaptured : "

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {v5, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p1, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iput-boolean v10, v6, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 211
    .line 212
    iget p1, v6, Lcom/samsung/android/app/music/widget/transition/d;->f:F

    .line 213
    .line 214
    iget p3, v6, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 215
    .line 216
    iget-boolean v0, v6, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 217
    .line 218
    invoke-virtual {v6, p1, p3, p2, v0}, Lcom/samsung/android/app/music/widget/transition/d;->e(FFFZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    iget p2, v0, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 223
    .line 224
    if-ne p2, p1, :cond_6

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    const-string p2, "VI-Player"

    .line 229
    .line 230
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/k;->b:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "get(...)"

    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "sceneTo : "

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ", data : "

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "SlideTransitionManager> "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 291
    .line 292
    invoke-direct {v1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iget-object p3, v6, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/samsung/android/app/music/widget/transition/c;->a()V

    .line 298
    .line 299
    .line 300
    iget-object p3, v6, Lcom/samsung/android/app/music/widget/transition/d;->h:Lcom/samsung/android/app/music/widget/transition/b;

    .line 301
    .line 302
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    .line 303
    .line 304
    if-eq p3, v2, :cond_8

    .line 305
    .line 306
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/b;->b:Lcom/samsung/android/app/music/widget/transition/b;

    .line 307
    .line 308
    if-ne p3, v2, :cond_7

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_7
    move v10, v5

    .line 312
    :cond_8
    :goto_0
    iput p1, v0, Lcom/samsung/android/app/music/widget/transition/j;->q:I

    .line 313
    .line 314
    const/4 p3, 0x0

    .line 315
    if-eq p1, v9, :cond_c

    .line 316
    .line 317
    if-ne p1, v8, :cond_b

    .line 318
    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->c:Lcom/google/android/material/shape/f;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->m(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    const/4 v2, 0x7

    .line 333
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/j;->d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/samsung/android/app/music/widget/transition/g;->n()V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/music/widget/transition/j;->l(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 359
    .line 360
    .line 361
    sget-object p3, Lcom/samsung/android/app/music/widget/transition/b;->d:Lcom/samsung/android/app/music/widget/transition/b;

    .line 362
    .line 363
    invoke-virtual {v6, p3, v5}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-static {p1, v7}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p2

    .line 380
    :cond_c
    if-nez v10, :cond_d

    .line 381
    .line 382
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->b:Lcom/google/android/gms/tasks/i;

    .line 383
    .line 384
    iget-object v3, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->l(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    const/4 v2, 0x3

    .line 394
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/j;->d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 413
    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    invoke-interface {v1}, Lcom/samsung/android/app/music/widget/transition/g;->n()V

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/music/widget/transition/j;->m(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 420
    .line 421
    .line 422
    sget-object p3, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 423
    .line 424
    invoke-virtual {v6, p3, v5}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 428
    .line 429
    .line 430
    :goto_1
    if-eqz v10, :cond_f

    .line 431
    .line 432
    sget-object p3, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 433
    .line 434
    iget v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->o:I

    .line 435
    .line 436
    aget-object p3, p3, v1

    .line 437
    .line 438
    aget p1, p3, p1

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/widget/transition/j;->a(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/j;->h()V

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    new-instance p3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v0, "sceneTo restore animation value to : "

    .line 453
    .line 454
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_f
    :goto_2
    return-void

    .line 468
    :cond_10
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_11

    .line 475
    .line 476
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v3, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_11
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string p2, "SlidePlayer> Slide transition manager is not created"

    .line 487
    .line 488
    invoke-static {v5, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final g(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/w;->i:Z

    .line 2
    .line 3
    const-string v1, "SlidePlayer> "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 10
    .line 11
    if-gt p2, v2, :cond_4

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v0, p2, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    const-string p2, "SMUSIC-VI-Player"

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "toFullPlayer isFullPlayerEnterEnabled : false, viewType : "

    .line 40
    .line 41
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 50
    .line 51
    const-string v4, "VI-Player"

    .line 52
    .line 53
    if-gt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v5, p0, Lcom/samsung/android/app/music/player/w;->h:I

    .line 60
    .line 61
    const-string v6, ", viewType : "

    .line 62
    .line 63
    const-string v7, ", withTransition : "

    .line 64
    .line 65
    const-string v8, "toFullPlayer scene state : "

    .line 66
    .line 67
    invoke-static {v5, v8, v6, v7, p1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/player/w;->h:I

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "toFullPlayer"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 108
    .line 109
    if-gt p1, v2, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "SlidePlayer> Slide transition is not prepared"

    .line 116
    .line 117
    invoke-static {v3, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w0;->i(I)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, p2, p1}, Lcom/samsung/android/app/music/player/w;->f(IZLandroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-gt v3, v4, :cond_3

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "("

    .line 36
    .line 37
    const-string v6, ")"

    .line 38
    .line 39
    invoke-static {v4, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    const-string v3, "SMUSIC-VI-Player"

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "toMiniPlayer viEnabled : "

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", withTransition : "

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "SlidePlayer> "

    .line 72
    .line 73
    invoke-static {v6, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v3, 0x4

    .line 77
    const-string v4, "toMiniPlayer"

    .line 78
    .line 79
    const-string v6, "appContext"

    .line 80
    .line 81
    iget-object v7, p0, Lcom/samsung/android/app/music/player/w;->b:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v4, v2}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v3, p1, v1}, Lcom/samsung/android/app/music/player/w;->f(IZLandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0, v3, v5, v1}, Lcom/samsung/android/app/music/player/w;->f(IZLandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2, v4, v2}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/w;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->i:Lcom/samsung/android/app/music/widget/transition/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/samsung/android/app/music/widget/transition/f;->e:Lcom/samsung/android/app/music/widget/transition/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/samsung/android/app/music/widget/transition/f;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/transition/j;->r:Lcom/samsung/android/app/music/widget/transition/d;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/d;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/transition/d;->b:Lcom/samsung/android/app/music/widget/transition/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/c;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
