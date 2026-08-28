.class public final synthetic Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-string v0, " onKey() - action: "

    .line 10
    .line 11
    const-string v1, ", keyCode: "

    .line 12
    .line 13
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Obsv-SOMBuilder "

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "["

    .line 32
    .line 33
    const-string v3, "]"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, " %-20s"

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "SMUSIC-SV"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x7f

    .line 60
    .line 61
    const/16 v1, 0x7e

    .line 62
    .line 63
    const/16 v3, 0x4f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    if-eq p3, v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    if-ne p2, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->V(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_c

    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 87
    .line 88
    if-nez p2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    if-eq p2, v3, :cond_2

    .line 95
    .line 96
    if-eq p2, v1, :cond_2

    .line 97
    .line 98
    if-eq p2, v0, :cond_2

    .line 99
    .line 100
    packed-switch p2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_2
    :pswitch_0
    return v4

    .line 105
    :cond_3
    const/4 p3, 0x3

    .line 106
    const-string v6, "GSOM"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eq p2, p3, :cond_e

    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    if-eq p2, p3, :cond_d

    .line 113
    .line 114
    if-eq p2, v5, :cond_5

    .line 115
    .line 116
    if-eq p2, v3, :cond_4

    .line 117
    .line 118
    if-eq p2, v1, :cond_4

    .line 119
    .line 120
    if-eq p2, v0, :cond_4

    .line 121
    .line 122
    packed-switch p2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->f()V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->V(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    iget-boolean p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->n:Lkotlinx/coroutines/t0;

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ne p2, v2, :cond_c

    .line 163
    .line 164
    const-string p2, "Power Key"

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3, v6, p2, v7}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->i:Landroid/view/View;

    .line 174
    .line 175
    const-string p3, "screenOffMusicView"

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->i:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->n:Lkotlinx/coroutines/t0;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-boolean v4, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->b()V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v7

    .line 212
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v7

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :cond_b
    const-string p1, "rootView"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7

    .line 226
    :cond_c
    :goto_0
    return v2

    .line 227
    :cond_d
    const-string p2, "Back Key"

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p3, v6, p2, v7}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_e
    const-string p2, "Home Key"

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {p3, v6, p2, v7}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
