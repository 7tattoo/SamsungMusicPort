.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/samsung/android/app/music/viewmodel/k;

.field public final d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

.field public e:Ljava/lang/Integer;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroidx/transition/f;

.field public final i:Landroidx/transition/f;

.field public j:Z

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/bumptech/glide/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/viewmodel/k;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;)V
    .locals 2

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->a:Lcom/samsung/android/app/music/activity/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->c:Lcom/samsung/android/app/music/viewmodel/k;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 21
    .line 22
    const p3, 0x7f0b02b3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-virtual {p3, p4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Landroidx/viewpager2/widget/b;

    .line 36
    .line 37
    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->g:Landroid/content/res/Resources;

    .line 56
    .line 57
    new-instance p3, Landroidx/transition/f;

    .line 58
    .line 59
    invoke-direct {p3}, Landroidx/transition/p;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x12c

    .line 63
    .line 64
    iput-wide v0, p3, Landroidx/transition/p;->c:J

    .line 65
    .line 66
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 67
    .line 68
    iput-object p4, p3, Landroidx/transition/p;->d:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->h:Landroidx/transition/f;

    .line 80
    .line 81
    new-instance p3, Landroidx/transition/f;

    .line 82
    .line 83
    invoke-direct {p3}, Landroidx/transition/p;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x190

    .line 87
    .line 88
    iput-wide v0, p3, Landroidx/transition/p;->c:J

    .line 89
    .line 90
    iput-object p4, p3, Landroidx/transition/p;->d:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    new-instance p4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p4, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->i:Landroidx/transition/f;

    .line 102
    .line 103
    const-string p3, "res"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const p3, 0x7f0701d7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k:I

    .line 116
    .line 117
    const p3, 0x7f070220

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->l:F

    .line 125
    .line 126
    const p3, 0x7f070221

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p2}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->m:F

    .line 134
    .line 135
    new-instance p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->C0(Landroidx/fragment/app/L;)Lcom/bumptech/glide/q;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->o:Lcom/bumptech/glide/q;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "@AlbumViewPager]\t hideTransitionView"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SMUSIC-UI-Player"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->o:Lcom/bumptech/glide/q;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bumptech/glide/o;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p1, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->b(Lkotlin/jvm/functions/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 31
    .line 32
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v5, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    move v7, p1

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/repository/player/streaming/c;->g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "player_transition_album"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "p"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method
