.class public final Lcom/samsung/android/app/music/player/miniplayer/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/core/view/f0;

.field public final e:Landroidx/core/view/f0;

.field public final f:Landroid/view/View;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    const p2, 0x7f0b062d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0b00ad

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v2, Landroidx/core/view/f0;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Landroidx/core/view/f0;-><init>(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->d:Landroidx/core/view/f0;

    .line 51
    .line 52
    new-instance v2, Landroidx/core/view/f0;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroidx/core/view/f0;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->e:Landroidx/core/view/f0;

    .line 58
    .line 59
    const v2, 0x7f0b006f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->f:Landroid/view/View;

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->g:J

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->i:Z

    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/r;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/r;->b(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 11

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->i:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v1, v4, v6

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->d:Landroidx/core/view/f0;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->e:Landroidx/core/view/f0;

    .line 46
    .line 47
    iget-object v7, v5, Landroidx/core/view/f0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->a:Landroid/content/Context;

    .line 72
    .line 73
    const v4, 0x7f140321

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const-string v6, ""

    .line 89
    .line 90
    const-string v9, "android.media.metadata.ARTIST"

    .line 91
    .line 92
    const-string v10, "android.media.metadata.TITLE"

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :cond_2
    iput-object v1, v4, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v4, v1, v4}, Landroidx/core/view/f0;->a(FLandroidx/core/view/f0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v6, v4

    .line 117
    :goto_1
    iput-object v6, v5, Landroidx/core/view/f0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v5}, Landroidx/core/view/f0;->a(FLandroidx/core/view/f0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v6, v1

    .line 141
    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const-string v1, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v4, 0x200

    .line 151
    .line 152
    and-long/2addr v0, v4

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmp-long v0, v0, v4

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v2, v3

    .line 161
    :goto_4
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/16 v0, 0x8

    .line 172
    .line 173
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->f:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->i:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->g:J

    .line 188
    .line 189
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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/r;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/r;->i:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/r;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
