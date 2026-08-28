.class public final Lcom/samsung/android/app/music/player/fullplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Lcom/samsung/android/app/music/player/fullplayer/k;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/fullplayer/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/a;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 51
    .line 52
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/a;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->i:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/a;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->k:Z

    .line 77
    .line 78
    new-instance p2, Lcom/samsung/android/app/music/activity/i;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {p2, p1, v2}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 85
    .line 86
    const-class v3, Lcom/samsung/android/app/music/viewmodel/k;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/samsung/android/app/music/activity/i;

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/samsung/android/app/music/activity/i;

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    invoke-direct {v5, p1, v6}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v4, p2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->m:Z

    .line 111
    .line 112
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/a;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->n:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->b()V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lkotlin/t;

    .line 128
    .line 129
    invoke-virtual {p2}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/lifecycle/I;

    .line 134
    .line 135
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/b;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/menu/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/menu/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->a()Lcom/samsung/android/app/music/menu/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getMenu(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/appcompat/app/r;->getMenuInflater()Landroid/view/MenuInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getMenuInflater(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/app/music/menu/t;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->a()Lcom/samsung/android/app/music/menu/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/menu/t;->b(Landroid/view/Menu;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/J1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f060259

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f080231

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f06025a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f1404ac

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-gt v0, v1, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "("

    .line 156
    .line 157
    const-string v2, ")"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_1
    const-string v0, "SMUSIC-UiPlayer"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "ActionBarMenuController> Initialize player menu"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
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
    .locals 2

    .line 1
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/M;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/M;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->a()Lcom/samsung/android/app/music/menu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/t;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
