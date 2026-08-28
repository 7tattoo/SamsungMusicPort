.class public final Lcom/samsung/android/app/music/player/lockplayer/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/fullplayer/G;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final b:Landroidx/fragment/app/h0;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroidx/fragment/app/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->b:Landroidx/fragment/app/h0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->c:Landroid/view/View;

    .line 14
    .line 15
    const p1, 0x7f0b032a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/r;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/r;-><init>(Lcom/samsung/android/app/music/player/lockplayer/s;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/r;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/r;-><init>(Lcom/samsung/android/app/music/player/lockplayer/s;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/r;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/r;-><init>(Lcom/samsung/android/app/music/player/lockplayer/s;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->i:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "LockQueue"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->b:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    const-string v5, "getValue(...)"

    .line 13
    .line 14
    const-string v6, "SMUSIC-LockQueue"

    .line 15
    .line 16
    iget-object v7, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const p1, 0x7f08026f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1404a5

    .line 27
    .line 28
    .line 29
    invoke-static {v7, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->f:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "enableQueue() animation = "

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Landroid/view/animation/Animation;

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/fragment/app/a;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 107
    .line 108
    const v3, 0x7f0b042c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const v0, 0x7f010042

    .line 119
    .line 120
    .line 121
    iput v0, p1, Landroidx/fragment/app/t0;->b:I

    .line 122
    .line 123
    const v0, 0x7f010041

    .line 124
    .line 125
    .line 126
    iput v0, p1, Landroidx/fragment/app/t0;->c:I

    .line 127
    .line 128
    iput v5, p1, Landroidx/fragment/app/t0;->d:I

    .line 129
    .line 130
    iput v5, p1, Landroidx/fragment/app/t0;->e:I

    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/app/music/list/queue/a;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/queue/a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "enableQueue() replace end"

    .line 147
    .line 148
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v0, "enableQueue() failed because container state is abnormal"

    .line 159
    .line 160
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const p1, 0x7f08026e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f1404c2

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->f:Z

    .line 180
    .line 181
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v8, "disableQueue() animation = "

    .line 190
    .line 191
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    iget-object v7, p0, Lcom/samsung/android/app/music/player/lockplayer/s;->i:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, Landroid/view/animation/Animation;

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    new-instance v0, Landroidx/fragment/app/a;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    const-string p1, "disableQueue() remove end"

    .line 259
    .line 260
    invoke-static {v6, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void
.end method
