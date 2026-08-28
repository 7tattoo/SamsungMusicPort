.class public final synthetic Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/content/res/k;->a:I

    iput p1, p0, Landroidx/core/content/res/k;->b:I

    iput-object p2, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/I;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Landroidx/core/content/res/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/core/content/res/k;->a:I

    iput-object p1, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Landroidx/core/content/res/k;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 14
    .line 15
    const v0, 0x7f14035e

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f140175

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f140308

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-gt v1, v2, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "("

    .line 51
    .line 52
    const-string v6, ")"

    .line 53
    .line 54
    invoke-static {v2, v1, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    const-string v1, "SMUSIC-SoundPlayerDrmListener"

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "onError("

    .line 65
    .line 66
    const-string v6, "): "

    .line 67
    .line 68
    invoke-static {v2, v5, v0, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->a:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;

    .line 91
    .line 92
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    .line 93
    .line 94
    const/4 v2, -0x3

    .line 95
    if-eq v5, v2, :cond_8

    .line 96
    .line 97
    const/4 v2, -0x2

    .line 98
    if-eq v5, v2, :cond_7

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq v5, v2, :cond_6

    .line 102
    .line 103
    if-eq v5, v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-boolean v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->b:Z

    .line 107
    .line 108
    iget-boolean v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iput-boolean v3, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->d:Z

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iput-boolean v3, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->b:Z

    .line 119
    .line 120
    iput-boolean v3, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->d:Z

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->r()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iput-boolean v3, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->b:Z

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->isPlaying()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iput-boolean v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->d:Z

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->r()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->isPlaying()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iput-boolean v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;->d:Z

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->f()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void

    .line 152
    :pswitch_1
    check-cast v4, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 167
    .line 168
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(Landroid/view/View;IZ)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :pswitch_3
    check-cast v4, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast v4, Landroidx/work/impl/model/w;

    .line 189
    .line 190
    iget-object v0, v4, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 193
    .line 194
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->V:Landroidx/appcompat/widget/A0;

    .line 199
    .line 200
    new-instance v4, Landroidx/media3/exoplayer/s;

    .line 201
    .line 202
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/s;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v6, v0, Landroidx/appcompat/widget/A0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Landroidx/media3/common/util/z;

    .line 215
    .line 216
    iget-object v6, v6, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v2, v6, :cond_b

    .line 223
    .line 224
    move v3, v1

    .line 225
    :cond_b
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 226
    .line 227
    .line 228
    iget v2, v0, Landroidx/appcompat/widget/A0;->a:I

    .line 229
    .line 230
    add-int/2addr v2, v1

    .line 231
    iput v2, v0, Landroidx/appcompat/widget/A0;->a:I

    .line 232
    .line 233
    new-instance v1, Landroidx/appcompat/app/v;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v1, v0, v2, v4}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/A0;->n(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Landroidx/appcompat/widget/A0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/A0;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    check-cast v4, Landroidx/media3/exoplayer/I;

    .line 255
    .line 256
    iget-object v0, v4, Landroidx/media3/exoplayer/I;->w:Landroidx/media3/exoplayer/analytics/f;

    .line 257
    .line 258
    iget-object v1, v4, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 259
    .line 260
    aget-object v1, v1, v5

    .line 261
    .line 262
    iget-object v1, v1, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 265
    .line 266
    iget v1, v1, Landroidx/media3/exoplayer/e;->b:I

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x409

    .line 278
    .line 279
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast v4, Landroidx/core/content/res/b;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroidx/core/content/res/b;->i(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
