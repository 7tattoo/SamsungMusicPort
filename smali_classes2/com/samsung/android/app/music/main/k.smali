.class public final Lcom/samsung/android/app/music/main/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/a;


# static fields
.field public static final e:Lcom/samsung/android/view/animation/a;


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final b:Lkotlin/p;

.field public final c:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Lcom/samsung/android/view/animation/a;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/app/music/main/k;->e:Lcom/samsung/android/view/animation/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/main/k;->b:Lkotlin/p;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/main/k;->c:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/w;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 2
    .line 3
    const v1, 0x7f0b03cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hide(Lkotlin/jvm/functions/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->c:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/g;->isFullPlayerActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/main/k;->b:Lkotlin/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/app/music/main/k;->d:Z

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "hide() showImmediately="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", isFullPlayerActive="

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 68
    .line 69
    const v1, 0x7f0b0351

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "findViewById(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    new-instance v1, Landroidx/appcompat/app/f;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/main/k;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final show(Lkotlin/jvm/functions/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->c:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/g;->isFullPlayerActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/main/k;->b:Lkotlin/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    if-le v4, v6, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->b()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "show() translationY="

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " isFullPlayerActive="

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v2, v6, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "mini player show animation start"

    .line 97
    .line 98
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->b()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/samsung/android/app/music/details/j;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x190

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/samsung/android/app/music/main/k;->e:Lcom/samsung/android/view/animation/a;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/airbnb/lottie/k;

    .line 138
    .line 139
    const/16 v8, 0x11

    .line 140
    .line 141
    invoke-direct {v7, v1, v8}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/w;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/samsung/android/app/music/main/h;

    .line 163
    .line 164
    invoke-direct {v1, v5, p1}, Lcom/samsung/android/app/music/main/h;-><init>(ILkotlin/jvm/functions/a;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean v7, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-le v8, v6, :cond_5

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "show() animation=true"

    .line 190
    .line 191
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 p1, 0x1

    .line 199
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/activity/w;->F(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const-string p1, "bottomTabLayout"

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_8
    :goto_0
    return-void
.end method
