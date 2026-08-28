.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->a:I

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-gt p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "("

    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    const-string p1, "SMUSIC-"

    .line 63
    .line 64
    const-string v1, "SettingManager"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "handleMessage key is null"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->b:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->c:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const-string v1, "msg"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->b:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, p1, Landroid/os/Message;->what:I

    .line 134
    .line 135
    const-string v5, "Tag hide request count : "

    .line 136
    .line 137
    const-string v6, ", message : "

    .line 138
    .line 139
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "DEBUG "

    .line 144
    .line 145
    invoke-static {v4, v3}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "["

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "@AlbumTag"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "]\t "

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "SMUSIC-UI-Player"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eq p1, v2, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    if-eq p1, v4, :cond_5

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    if-eq p1, v2, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-static {v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-gtz p1, :cond_9

    .line 221
    .line 222
    invoke-static {v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_1
    return-void

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
