.class public final Lcom/samsung/android/app/music/player/miniplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/g;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Lcom/samsung/android/app/music/player/vi/k;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lcom/samsung/android/app/music/activity/j;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public l:Landroidx/compose/material/ripple/n;

.field public m:Lcom/samsung/android/app/music/player/miniplayer/h;

.field public n:Lcom/samsung/android/app/music/player/miniplayer/r;

.field public o:Lcom/google/android/gms/internal/ads/Tg;

.field public p:Lcom/samsung/android/app/music/player/v3/m;

.field public q:Lcom/samsung/android/app/music/player/miniplayer/j;

.field public final r:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final s:Lcom/samsung/android/app/music/activity/h;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/player/vi/k;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/s;)V
    .locals 3

    .line 1
    const-string v0, "viCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queueButtonClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->c:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->d:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->e:Lcom/samsung/android/app/music/activity/j;

    .line 28
    .line 29
    new-instance p2, Lcom/samsung/android/app/music/player/miniplayer/c;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/miniplayer/c;-><init>(Lcom/samsung/android/app/music/player/miniplayer/e;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/app/music/player/miniplayer/c;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/miniplayer/c;-><init>(Lcom/samsung/android/app/music/player/miniplayer/e;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 54
    .line 55
    const/16 p3, 0x1c

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 67
    .line 68
    const/16 p3, 0x1d

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    const p2, 0x7f0b03cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->j:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "from(...)"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 p4, 0x0

    .line 104
    const v0, 0x7f0e04c6

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p1, v0, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    sub-long/2addr p2, v1

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {p2, p3}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    .line 135
    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v0, "] "

    .line 144
    .line 145
    const-string v1, " ms\tMiniPlayer onCreateView() |\t"

    .line 146
    .line 147
    const-string v2, "["

    .line 148
    .line 149
    invoke-static {v2, p4, v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p4, "TSP-Player"

    .line 154
    .line 155
    invoke-static {p2, p3, p4}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1, v0, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    const-string p2, "tsp(...)"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 169
    .line 170
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->r:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 173
    .line 174
    new-instance p1, Lcom/samsung/android/app/music/activity/h;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->s:Lcom/samsung/android/app/music/activity/h;

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/samsung/android/app/music/player/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/player/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "attachScene"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->j:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Vc;

    .line 42
    .line 43
    iget v3, v1, Lcom/google/android/gms/internal/ads/Vc;->a:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    and-int/2addr v3, v4

    .line 47
    iget-object v5, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v7, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 60
    .line 61
    const-string v4, " ms\tcreateUi[Mini] |\t"

    .line 62
    .line 63
    const-string v13, "] "

    .line 64
    .line 65
    const-string v14, "["

    .line 66
    .line 67
    const-string v15, "TSP-Player"

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    new-instance v3, Landroidx/compose/material/ripple/n;

    .line 76
    .line 77
    invoke-direct {v3, v7, v8}, Landroidx/compose/material/ripple/n;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sub-long/2addr v11, v9

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v11, v12}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v14, v6, v13, v9, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v10, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Landroidx/compose/material/ripple/n;

    .line 110
    .line 111
    invoke-direct {v3, v7, v8}, Landroidx/compose/material/ripple/n;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    instance-of v6, v3, Lcom/samsung/android/app/musiclibrary/ui/player/d;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/player/d;

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    instance-of v6, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Lcom/samsung/android/app/music/player/vi/l;

    .line 134
    .line 135
    iget-object v9, v5, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    instance-of v6, v3, Lcom/samsung/android/app/music/player/h;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v9, v3

    .line 149
    check-cast v9, Lcom/samsung/android/app/music/player/h;

    .line 150
    .line 151
    invoke-interface {v6, v9}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iput-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->l:Landroidx/compose/material/ripple/n;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->c:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v6, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->e:Lcom/samsung/android/app/music/activity/j;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    new-instance v2, Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 174
    .line 175
    invoke-direct {v2, v8, v6}, Lcom/samsung/android/app/music/player/miniplayer/h;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v2, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 179
    .line 180
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    sub-long/2addr v11, v9

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v11, v12}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v14, v3, v13, v9, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v10, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v2, Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 213
    .line 214
    invoke-direct {v2, v8, v6}, Lcom/samsung/android/app/music/player/miniplayer/h;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v2, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v5, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    iget-object v9, v5, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3, v2}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->m:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 244
    .line 245
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    new-instance v10, Lcom/samsung/android/app/music/player/miniplayer/r;

    .line 256
    .line 257
    invoke-direct {v10, v8, v6}, Lcom/samsung/android/app/music/player/miniplayer/r;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    sub-long/2addr v11, v2

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v11, v12}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v10}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v14, v2, v13, v3, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v11, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    new-instance v10, Lcom/samsung/android/app/music/player/miniplayer/r;

    .line 290
    .line 291
    invoke-direct {v10, v8, v6}, Lcom/samsung/android/app/music/player/miniplayer/r;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2, v10}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->n:Lcom/samsung/android/app/music/player/miniplayer/r;

    .line 312
    .line 313
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "MiniPlayer"

    .line 318
    .line 319
    const-string v10, "access$getPlayerLogger(...)"

    .line 320
    .line 321
    iget-object v11, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->i:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    move-object v2, v9

    .line 330
    new-instance v9, Lcom/google/android/material/chip/f;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lcom/samsung/android/app/music/player/logger/a;

    .line 340
    .line 341
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v11, v9, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v10, v6

    .line 347
    new-instance v6, Lcom/samsung/android/app/music/player/v3/m;

    .line 348
    .line 349
    move-object v11, v10

    .line 350
    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 351
    .line 352
    invoke-direct {v10, v9, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0x20

    .line 358
    .line 359
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    sub-long v9, v9, v16

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v9, v10}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v6}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v14, v7, v13, v9, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7, v10, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move-object v2, v9

    .line 393
    new-instance v9, Lcom/google/android/material/chip/f;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lcom/samsung/android/app/music/player/logger/a;

    .line 403
    .line 404
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v11, v9, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v10, v6

    .line 410
    new-instance v6, Lcom/samsung/android/app/music/player/v3/m;

    .line 411
    .line 412
    move-object v11, v10

    .line 413
    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 414
    .line 415
    invoke-direct {v10, v9, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v11

    .line 419
    const/4 v11, 0x0

    .line 420
    const/16 v12, 0x20

    .line 421
    .line 422
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    instance-of v7, v6, Lcom/samsung/android/app/music/player/h;

    .line 436
    .line 437
    if-eqz v7, :cond_8

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v9, v6

    .line 444
    check-cast v9, Lcom/samsung/android/app/music/player/h;

    .line 445
    .line 446
    invoke-interface {v7, v9}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    iput-object v6, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->p:Lcom/samsung/android/app/music/player/v3/m;

    .line 450
    .line 451
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v7, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->d:Landroid/view/View$OnClickListener;

    .line 456
    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    new-instance v6, Lcom/google/android/gms/internal/ads/Tg;

    .line 464
    .line 465
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    sub-long/2addr v11, v9

    .line 475
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v11, v12}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v6}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v14, v7, v13, v9, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v7, v10, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    new-instance v6, Lcom/google/android/gms/internal/ads/Tg;

    .line 500
    .line 501
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 505
    .line 506
    :goto_4
    instance-of v7, v6, Lcom/samsung/android/app/musiclibrary/ui/player/d;

    .line 507
    .line 508
    if-eqz v7, :cond_a

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object v9, v6

    .line 515
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/player/d;

    .line 516
    .line 517
    invoke-virtual {v7, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    instance-of v7, v6, Lcom/samsung/android/app/music/player/vi/l;

    .line 521
    .line 522
    if-eqz v7, :cond_b

    .line 523
    .line 524
    move-object v7, v6

    .line 525
    check-cast v7, Lcom/samsung/android/app/music/player/vi/l;

    .line 526
    .line 527
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_b
    instance-of v7, v6, Lcom/samsung/android/app/music/player/h;

    .line 531
    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    move-object v9, v6

    .line 539
    check-cast v9, Lcom/samsung/android/app/music/player/h;

    .line 540
    .line 541
    invoke-interface {v7, v9}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    iput-object v6, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->o:Lcom/google/android/gms/internal/ads/Tg;

    .line 545
    .line 546
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_d

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    new-instance v9, Lcom/samsung/android/app/music/player/miniplayer/j;

    .line 557
    .line 558
    invoke-direct {v9, v8, v3}, Lcom/samsung/android/app/music/player/miniplayer/j;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    sub-long/2addr v10, v6

    .line 566
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v10, v11}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v14, v3, v13, v6, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3, v7, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_d
    new-instance v9, Lcom/samsung/android/app/music/player/miniplayer/j;

    .line 591
    .line 592
    invoke-direct {v9, v8, v3}, Lcom/samsung/android/app/music/player/miniplayer/j;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    instance-of v3, v9, Lcom/samsung/android/app/music/player/h;

    .line 606
    .line 607
    if-eqz v3, :cond_e

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v6, v9

    .line 614
    check-cast v6, Lcom/samsung/android/app/music/player/h;

    .line 615
    .line 616
    invoke-interface {v3, v6}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 617
    .line 618
    .line 619
    :cond_e
    iput-object v9, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->q:Lcom/samsung/android/app/music/player/miniplayer/j;

    .line 620
    .line 621
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_f

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/d;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-direct {v3, v0, v8}, Lcom/samsung/android/app/music/player/miniplayer/d;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v8

    .line 641
    sub-long/2addr v8, v6

    .line 642
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v8, v9}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v14, v6, v13, v7, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4, v8, v15}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/d;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/player/miniplayer/d;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    :goto_6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 677
    .line 678
    .line 679
    instance-of v4, v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 680
    .line 681
    if-eqz v4, :cond_10

    .line 682
    .line 683
    move-object v4, v3

    .line 684
    check-cast v4, Lcom/samsung/android/app/music/player/vi/l;

    .line 685
    .line 686
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_10
    instance-of v2, v3, Lcom/samsung/android/app/music/player/h;

    .line 690
    .line 691
    if-eqz v2, :cond_11

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->b()Lcom/samsung/android/app/music/player/i;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v3, Lcom/samsung/android/app/music/player/h;

    .line 698
    .line 699
    invoke-interface {v2, v3}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    iget-boolean v2, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/miniplayer/e;->e(Z)V

    .line 705
    .line 706
    .line 707
    :goto_7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Vc;->b:Z

    .line 708
    .line 709
    if-nez v1, :cond_12

    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/samsung/android/app/music/player/vi/k;->d()V

    .line 712
    .line 713
    .line 714
    :cond_12
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->l:Landroidx/compose/material/ripple/n;

    .line 715
    .line 716
    if-eqz v1, :cond_13

    .line 717
    .line 718
    invoke-virtual {v1}, Landroidx/compose/material/ripple/n;->e()V

    .line 719
    .line 720
    .line 721
    :cond_13
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->p:Lcom/samsung/android/app/music/player/v3/m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/v3/m;->p:Z

    .line 18
    .line 19
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/m;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/m;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/m;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->o:Lcom/google/android/gms/internal/ads/Tg;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->n:Lcom/samsung/android/app/music/player/miniplayer/r;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 56
    .line 57
    iget-object v1, p1, Lcom/samsung/android/app/music/player/miniplayer/r;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/r;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->m:Lcom/samsung/android/app/music/player/miniplayer/h;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 72
    .line 73
    iget-object v1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/h;->f:Lcom/samsung/android/app/music/player/miniplayer/f;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/f;->c:Landroidx/appcompat/widget/SeslProgressBar;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "detachScene"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/k;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->j:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->l:Landroidx/compose/material/ripple/n;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/material/ripple/n;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "p"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final l(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "commitAttach"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/vi/k;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x3

    .line 44
    if-le v2, v4, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "onRestoreInstanceState "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "commitDetach"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->j:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
