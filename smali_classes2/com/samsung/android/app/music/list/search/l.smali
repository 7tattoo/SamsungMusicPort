.class public final Lcom/samsung/android/app/music/list/search/l;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/search/l;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/search/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/l;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    if-le v3, v5, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/samsung/android/app/music/melon/list/home/d;->j:Z

    .line 28
    .line 29
    const-string v6, "start() wasUpdated="

    .line 30
    .line 31
    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v4, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/samsung/android/app/music/melon/list/home/d;->j:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xbb8

    .line 52
    .line 53
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v3, v5, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "startImmediately()"

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v4, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "stop()"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/d;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 12
    .line 13
    const-string v3, "msg"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 50
    .line 51
    const-string v3, "updateHandler() stop() stopRequested="

    .line 52
    .line 53
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->n:Lkotlinx/coroutines/t0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v6, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v7, v3, :cond_5

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/d;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move v6, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v6, v5

    .line 113
    :goto_0
    const-string v7, "updateHandler() isUpdateAvailable="

    .line 114
    .line 115
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 150
    .line 151
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 152
    .line 153
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 154
    .line 155
    invoke-direct {v1, v0, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;-><init>(Lcom/samsung/android/app/music/melon/list/home/d;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-static {v2, p1, v4, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->n:Lkotlinx/coroutines/t0;

    .line 164
    .line 165
    :cond_9
    :goto_1
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0xbb8

    .line 169
    .line 170
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v6, 0x5

    .line 185
    if-le v4, v6, :cond_b

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/fragment/app/G;->isResumed()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/d;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v1, v5

    .line 209
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "updateHandler() failed. isResumed="

    .line 212
    .line 213
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", isInitialized="

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_3
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/l;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/samsung/android/app/music/list/search/m;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "query suggestion results with : "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "SearchFragment"

    .line 277
    .line 278
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "suggestion_keyword"

    .line 287
    .line 288
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/m;->x1()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    const-string p1, "local search result size zero. retry on store."

    .line 298
    .line 299
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 303
    .line 304
    const v3, 0x100124

    .line 305
    .line 306
    .line 307
    if-nez p1, :cond_f

    .line 308
    .line 309
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 310
    .line 311
    const/4 p1, 0x4

    .line 312
    invoke-static {v0, v3, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g0:Landroidx/work/impl/model/w;

    .line 321
    .line 322
    invoke-virtual {p1, v3, v2, v0}, Landroidx/loader/app/b;->d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_4
    return-void

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
