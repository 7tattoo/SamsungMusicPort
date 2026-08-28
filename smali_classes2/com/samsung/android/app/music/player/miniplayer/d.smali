.class public final Lcom/samsung/android/app/music/player/miniplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 13
    .line 14
    const-string v2, "SMUSIC-VI-Player"

    .line 15
    .line 16
    const-string v3, "("

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, ")"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x3

    .line 24
    if-gt v1, v7, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v4

    .line 42
    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "Lifecycle - onActivityCreated("

    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, "> "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/music/player/vi/k;->e:Landroidx/coordinatorlayout/widget/g;

    .line 91
    .line 92
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 93
    .line 94
    if-gt v8, v7, :cond_3

    .line 95
    .line 96
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    invoke-static {v2, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "> Start player lazy init "

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->j:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x3

    .line 156
    if-le v1, v2, :cond_4

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "onCreated"

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Lifecycle - onActivityDestroyed("

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "> "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->d:Lcom/samsung/android/app/music/activity/h;

    .line 89
    .line 90
    const-string v1, "cb"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->e:Landroidx/coordinatorlayout/widget/g;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/vi/k;->b(Lcom/samsung/android/app/music/player/vi/k;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "p"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "onDestroyed"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->c()Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->release()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->l:Landroidx/compose/material/ripple/n;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v0, p1, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/n;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/miniplayer/n;->release()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->q:Landroidx/media3/ui/f;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->q:Landroidx/media3/ui/f;

    .line 194
    .line 195
    :cond_3
    iget-object v1, p1, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/t;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->h:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 220
    .line 221
    const-string v1, "my_music_mode_option"

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/r;->ON_PAUSE:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "onPaused"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "onResumed"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Lifecycle - onActivityStarted("

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "> "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v0, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "onStarted"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->r:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->s:Lcom/samsung/android/app/music/activity/h;

    .line 123
    .line 124
    new-instance v2, Lcom/samsung/android/app/music/details/j;

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    invoke-direct {v2, p1, v3, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->l:Landroidx/compose/material/ripple/n;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/material/ripple/n;->e()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Lifecycle - onActivityStopped("

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "> "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->d:Lcom/samsung/android/app/music/activity/h;

    .line 89
    .line 90
    const-string v1, "cb"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/samsung/android/app/music/player/vi/k;->f:Landroidx/lifecycle/r;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "p"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "onStopped"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->r:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->s:Lcom/samsung/android/app/music/activity/h;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/e;->l:Landroidx/compose/material/ripple/n;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/material/ripple/n;->f()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
