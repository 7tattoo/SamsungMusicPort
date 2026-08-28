.class public final Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/miniplayer/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [Lcom/airbnb/lottie/value/b;

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/airbnb/lottie/value/b;

    invoke-direct {v1}, Lcom/airbnb/lottie/value/b;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 16
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->j:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a0;->f:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    check-cast v2, [Lcom/airbnb/lottie/value/b;

    new-instance v3, Lcom/airbnb/lottie/value/b;

    invoke-direct {v3}, Lcom/airbnb/lottie/value/b;-><init>()V

    aput-object v3, v2, v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 35
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 36
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 39
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 42
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 45
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 48
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    .line 50
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 51
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 54
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 55
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->j:Ljava/lang/Object;

    .line 57
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/m;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/m;-><init>(Landroidx/media3/exoplayer/a0;I)V

    .line 58
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroidx/appcompat/widget/I0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/I0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/I;Landroidx/media3/exoplayer/analytics/f;Landroidx/media3/common/util/z;Landroidx/media3/exoplayer/analytics/l;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p4, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroidx/media3/exoplayer/source/O;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/O;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->j:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Lp;Lcom/google/android/gms/internal/ads/mA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/TB;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/TB;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v1

    .line 19
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 25
    .line 26
    const-string p1, "constraints are not applied to "

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const-string v4, "LayoutBuilder> "

    .line 32
    .line 33
    const-string v5, "MiniPlayer"

    .line 34
    .line 35
    if-gt v0, v3, :cond_3

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v3, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 42
    .line 43
    const-string v6, "LandscapeLayoutBuilder Landscape controller needs wide margin : "

    .line 44
    .line 45
    invoke-static {v6, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v3, 0x7f0b03ca

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v6, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const v6, 0x7f0704f2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const v6, 0x7f0704f1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :try_start_0
    instance-of v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    new-instance p1, Landroidx/constraintlayout/widget/k;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    const v5, 0x7f0b03c9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v2, v6}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-virtual {p1, v5, v7, v6}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    move v2, v7

    .line 125
    :cond_6
    const v3, 0x7f0b0483

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v2, v6}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->b(Landroid/view/View;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, ""

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "("

    .line 192
    .line 193
    const-string v3, ")"

    .line 194
    .line 195
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_8
    const-string v0, "SMUSIC-MiniPlayer"

    .line 200
    .line 201
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "constraints failed due to : "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public b(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/O;)Landroidx/media3/common/T;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/Z;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/Z;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 43
    .line 44
    iget v3, v3, Landroidx/media3/exoplayer/Z;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/common/T;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/common/T;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Landroidx/media3/exoplayer/Z;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Landroidx/media3/exoplayer/Z;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Landroidx/media3/exoplayer/Z;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Landroidx/media3/exoplayer/Z;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/common/T;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/T;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/Z;

    .line 94
    .line 95
    iget v5, v4, Landroidx/media3/exoplayer/Z;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Landroidx/media3/exoplayer/Z;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/media3/exoplayer/Z;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a0;->i(Landroidx/media3/exoplayer/Z;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/media3/exoplayer/Y;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->b:Landroidx/media3/exoplayer/S;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/S;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->d()Landroidx/media3/common/T;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public c(Lcom/google/android/material/shape/l;FLandroid/graphics/RectF;Lcom/google/android/material/shape/f;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lcom/airbnb/lottie/value/b;

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lcom/google/android/material/shape/l;->f:Lcom/google/android/material/shape/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/l;->e:Lcom/google/android/material/shape/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/l;->h:Lcom/google/android/material/shape/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/l;->g:Lcom/google/android/material/shape/c;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lcom/google/android/material/shape/l;->b:Lcom/google/android/gms/dynamite/e;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Lcom/google/android/material/shape/l;->a:Lcom/google/android/gms/dynamite/e;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Lcom/google/android/material/shape/l;->d:Lcom/google/android/gms/dynamite/e;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Lcom/google/android/material/shape/l;->c:Lcom/google/android/gms/dynamite/e;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lcom/google/android/gms/dynamite/e;->D(Lcom/airbnb/lottie/value/b;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, Lcom/airbnb/lottie/value/b;->b:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, Lcom/airbnb/lottie/value/b;->c:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_4
    if-ge v5, v15, :cond_13

    .line 225
    .line 226
    aget-object v11, v7, v5

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 233
    .line 234
    iget v11, v11, Lcom/airbnb/lottie/value/b;->a:F

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v11, v6, v17

    .line 239
    .line 240
    aget-object v11, v8, v5

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    aget v11, v6, v16

    .line 248
    .line 249
    aget v13, v6, v17

    .line 250
    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    aget v11, v6, v16

    .line 256
    .line 257
    aget v13, v6, v17

    .line 258
    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_5
    aget-object v11, v7, v5

    .line 263
    .line 264
    aget-object v13, v8, v5

    .line 265
    .line 266
    invoke-virtual {v11, v13, v4}, Lcom/airbnb/lottie/value/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    aget-object v11, v7, v5

    .line 272
    .line 273
    aget-object v13, v8, v5

    .line 274
    .line 275
    iget-object v14, v3, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lcom/google/android/material/shape/h;

    .line 278
    .line 279
    iget-object v15, v14, Lcom/google/android/material/shape/h;->d:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, Lcom/google/android/material/shape/h;->b:[Lcom/google/android/material/shape/t;

    .line 292
    .line 293
    iget v14, v11, Lcom/airbnb/lottie/value/b;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/value/b;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v11, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Lcom/google/android/material/shape/n;

    .line 313
    .line 314
    invoke-direct {v11, v13, v14}, Lcom/google/android/material/shape/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    aput-object v11, v12, v5

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move/from16 p2, v12

    .line 321
    .line 322
    :goto_6
    iget-object v11, v0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v12, v0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Lcom/airbnb/lottie/value/b;

    .line 329
    .line 330
    add-int/lit8 v13, v5, 0x1

    .line 331
    .line 332
    rem-int/lit8 v14, v13, 0x4

    .line 333
    .line 334
    aget-object v15, v7, v5

    .line 335
    .line 336
    iget v2, v15, Lcom/airbnb/lottie/value/b;->b:F

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    aput v2, v6, v16

    .line 341
    .line 342
    iget v2, v15, Lcom/airbnb/lottie/value/b;->c:F

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    aput v2, v6, v17

    .line 347
    .line 348
    aget-object v2, v8, v5

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Landroidx/media3/exoplayer/a0;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, [F

    .line 356
    .line 357
    aget-object v15, v7, v14

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    aput p2, v2, v16

    .line 363
    .line 364
    iget v15, v15, Lcom/airbnb/lottie/value/b;->a:F

    .line 365
    .line 366
    aput v15, v2, v17

    .line 367
    .line 368
    aget-object v15, v8, v14

    .line 369
    .line 370
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 371
    .line 372
    .line 373
    aget v15, v6, v16

    .line 374
    .line 375
    aget v19, v2, v16

    .line 376
    .line 377
    sub-float v15, v15, v19

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    float-to-double v7, v15

    .line 384
    aget v15, v6, v17

    .line 385
    .line 386
    aget v2, v2, v17

    .line 387
    .line 388
    sub-float/2addr v15, v2

    .line 389
    float-to-double v2, v15

    .line 390
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    double-to-float v2, v2

    .line 395
    const v3, 0x3a83126f    # 0.001f

    .line 396
    .line 397
    .line 398
    sub-float/2addr v2, v3

    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    aget-object v3, v19, v5

    .line 406
    .line 407
    iget v7, v3, Lcom/airbnb/lottie/value/b;->b:F

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    aput v7, v6, v16

    .line 412
    .line 413
    iget v3, v3, Lcom/airbnb/lottie/value/b;->c:F

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    aput v3, v6, v7

    .line 417
    .line 418
    aget-object v3, v20, v5

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 421
    .line 422
    .line 423
    if-eq v5, v7, :cond_c

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    if-eq v5, v3, :cond_c

    .line 427
    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    aget v8, v6, v7

    .line 433
    .line 434
    sub-float/2addr v3, v8

    .line 435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    aget v7, v6, v16

    .line 446
    .line 447
    sub-float/2addr v3, v7

    .line 448
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v12, v7, v3, v7}, Lcom/airbnb/lottie/value/b;->d(FFF)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    if-eq v5, v7, :cond_f

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    if-eq v5, v3, :cond_e

    .line 462
    .line 463
    const/4 v7, 0x3

    .line 464
    if-eq v5, v7, :cond_d

    .line 465
    .line 466
    iget-object v8, v1, Lcom/google/android/material/shape/l;->j:Lcom/google/android/material/shape/e;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_d
    iget-object v8, v1, Lcom/google/android/material/shape/l;->i:Lcom/google/android/material/shape/e;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    const/4 v7, 0x3

    .line 473
    iget-object v8, v1, Lcom/google/android/material/shape/l;->l:Lcom/google/android/material/shape/e;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    const/4 v3, 0x2

    .line 477
    const/4 v7, 0x3

    .line 478
    iget-object v8, v1, Lcom/google/android/material/shape/l;->k:Lcom/google/android/material/shape/e;

    .line 479
    .line 480
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v12, v2, v8}, Lcom/airbnb/lottie/value/b;->c(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 488
    .line 489
    .line 490
    aget-object v2, v18, v5

    .line 491
    .line 492
    invoke-virtual {v12, v2, v11}, Lcom/airbnb/lottie/value/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    invoke-virtual {v0, v11, v5}, Landroidx/media3/exoplayer/a0;->h(Landroid/graphics/Path;I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0, v11, v14}, Landroidx/media3/exoplayer/a0;->h(Landroid/graphics/Path;I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    const/16 v17, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 516
    .line 517
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    aput v8, v6, v16

    .line 524
    .line 525
    iget v2, v12, Lcom/airbnb/lottie/value/b;->a:F

    .line 526
    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    aput v2, v6, v17

    .line 530
    .line 531
    aget-object v2, v18, v5

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 534
    .line 535
    .line 536
    aget v2, v6, v16

    .line 537
    .line 538
    aget v8, v6, v17

    .line 539
    .line 540
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 541
    .line 542
    .line 543
    aget-object v2, v18, v5

    .line 544
    .line 545
    invoke-virtual {v12, v2, v9}, Lcom/airbnb/lottie/value/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_a
    aget-object v2, v18, v5

    .line 550
    .line 551
    invoke-virtual {v12, v2, v4}, Lcom/airbnb/lottie/value/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 552
    .line 553
    .line 554
    :goto_b
    if-eqz p4, :cond_12

    .line 555
    .line 556
    aget-object v2, v18, v5

    .line 557
    .line 558
    move-object/from16 v8, p4

    .line 559
    .line 560
    iget-object v11, v8, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v11, Lcom/google/android/material/shape/h;

    .line 563
    .line 564
    iget-object v14, v11, Lcom/google/android/material/shape/h;->d:Ljava/util/BitSet;

    .line 565
    .line 566
    add-int/lit8 v15, v5, 0x4

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v11, Lcom/google/android/material/shape/h;->c:[Lcom/google/android/material/shape/t;

    .line 573
    .line 574
    iget v14, v12, Lcom/airbnb/lottie/value/b;->e:F

    .line 575
    .line 576
    invoke-virtual {v12, v14}, Lcom/airbnb/lottie/value/b;->a(F)V

    .line 577
    .line 578
    .line 579
    new-instance v14, Landroid/graphics/Matrix;

    .line 580
    .line 581
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    iget-object v12, v12, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v12, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    new-instance v12, Lcom/google/android/material/shape/n;

    .line 594
    .line 595
    invoke-direct {v12, v2, v14}, Lcom/google/android/material/shape/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 596
    .line 597
    .line 598
    aput-object v12, v11, v5

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_12
    move-object/from16 v8, p4

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_c
    move-object/from16 v2, p3

    .line 605
    .line 606
    move/from16 v16, v3

    .line 607
    .line 608
    move-object v3, v8

    .line 609
    move v5, v13

    .line 610
    move-object/from16 v7, v19

    .line 611
    .line 612
    move-object/from16 v8, v20

    .line 613
    .line 614
    const/4 v15, 0x4

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_14

    .line 628
    .line 629
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 630
    .line 631
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 632
    .line 633
    .line 634
    :cond_14
    return-void
.end method

.method public d()Landroidx/media3/common/T;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/Z;

    .line 27
    .line 28
    iput v2, v3, Landroidx/media3/exoplayer/Z;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/common/T;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/T;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/g0;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/media3/exoplayer/source/O;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/g0;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/O;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/Z;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/Y;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->b:Landroidx/media3/exoplayer/S;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/S;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(Landroidx/media3/exoplayer/Z;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/Z;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/Z;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/Y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/Y;->c:Landroidx/media3/exoplayer/X;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->b:Landroidx/media3/exoplayer/S;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/S;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/drm/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcom/airbnb/lottie/value/b;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/airbnb/lottie/value/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public i(Landroidx/media3/exoplayer/Z;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/S;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/X;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/X;-><init>(Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/Z;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/Y;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/Y;-><init>(Landroidx/media3/exoplayer/source/a;Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/X;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v5, Landroidx/media3/exoplayer/source/w;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, Landroidx/media3/exoplayer/source/w;->a:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object v2, v5, Landroidx/media3/exoplayer/source/w;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v3, Landroidx/media3/exoplayer/drm/c;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Landroidx/media3/exoplayer/drm/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroidx/media3/datasource/q;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/media3/exoplayer/analytics/l;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/S;Landroidx/media3/datasource/q;Landroidx/media3/exoplayer/analytics/l;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/Z;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/n;->m(Landroidx/media3/exoplayer/source/q;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/Z;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/exoplayer/source/r;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a0;->g(Landroidx/media3/exoplayer/Z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/Z;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/media3/exoplayer/Z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/common/T;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/common/T;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/media3/exoplayer/Z;

    .line 47
    .line 48
    iget v6, v5, Landroidx/media3/exoplayer/Z;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Landroidx/media3/exoplayer/Z;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Landroidx/media3/exoplayer/Z;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a0;->g(Landroidx/media3/exoplayer/Z;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/ads/Pf;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/Sz;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Xz;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/TB;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/TB;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/We;

    .line 52
    .line 53
    return-object v0
.end method

.method public m(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Sz;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a0;->v(Lcom/google/android/gms/internal/ads/Sz;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 41
    .line 42
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Sz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tB;->a(Lcom/google/android/gms/internal/ads/wB;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/qB;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a0;->u(Lcom/google/android/gms/internal/ads/Sz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(ILjava/util/List;Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Sz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/Sz;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Sz;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Sz;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/Sz;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a0;->v(Lcom/google/android/gms/internal/ads/Sz;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/Rz;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Oz;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hB;->e(Lcom/google/android/gms/internal/ads/yB;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->l()Lcom/google/android/gms/internal/ads/Pf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public q(IILcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a0;->w(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->l()Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public r(Ljava/util/List;Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/a0;->w(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/a0;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/widget/I0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/TB;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Random;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TB;->a:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/TB;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TB;->a(I)Lcom/google/android/gms/internal/ads/TB;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a0;->l()Lcom/google/android/gms/internal/ads/Pf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Sz;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Rz;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Oz;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hB;->e(Lcom/google/android/gms/internal/ads/yB;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public u(Lcom/google/android/gms/internal/ads/Sz;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Sz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sz;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rz;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Oz;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hB;->l(Lcom/google/android/gms/internal/ads/yB;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hB;->o(Lcom/google/android/gms/internal/ads/BB;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hB;->n(Lcom/google/android/gms/internal/ads/KA;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/Sz;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Landroidx/media3/exoplayer/a0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/Rz;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/Oz;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/AB;

    .line 52
    .line 53
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/AB;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/BB;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/JA;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/JA;-><init>(Lcom/google/android/gms/internal/ads/KA;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/hz;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/internal/ads/mA;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/hB;->i(Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/mA;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Sz;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/Sz;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/Sz;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Sz;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a0;->u(Lcom/google/android/gms/internal/ads/Sz;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
