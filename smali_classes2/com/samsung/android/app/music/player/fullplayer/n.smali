.class public final Lcom/samsung/android/app/music/player/fullplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

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
    new-instance v0, Lcom/samsung/android/app/music/player/o;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/samsung/android/app/music/player/o;

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b062d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f0b00ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const v3, 0x7f0b006f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->c:Landroid/view/View;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->e:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->f:Z

    .line 76
    .line 77
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/k;->z:Lkotlin/p;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/lifecycle/I;

    .line 102
    .line 103
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/samsung/android/app/music/activity/r;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/k;->x:Lkotlin/p;

    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/lifecycle/I;

    .line 132
    .line 133
    new-instance v1, Lcom/samsung/android/app/music/activity/n;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/activity/n;-><init>(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/samsung/android/app/music/activity/r;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-direct {p2, v2, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 6

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    const-string v0, "android.media.metadata.TITLE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const-string v2, "android.media.metadata.ARTIST"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    const-string v2, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x200

    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_1
    invoke-static {v0}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->d:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->e:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v2, 0x8

    .line 86
    .line 87
    :goto_2
    const-string p1, "adultView"

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->c:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v4, v5, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/n;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
