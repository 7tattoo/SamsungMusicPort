.class public final Lcom/samsung/android/app/music/player/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/E;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/D;->b:Lcom/samsung/android/app/music/player/E;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/D;->b:Lcom/samsung/android/app/music/player/E;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, Lcom/samsung/android/app/music/player/E;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/appbar/k;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v0, Lcom/samsung/android/app/music/player/E;->v:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/samsung/android/app/music/player/E;->p:J

    .line 34
    .line 35
    iget-object v2, v0, Lcom/samsung/android/app/music/player/E;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->v:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->u:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lcom/samsung/android/app/music/player/E;->h:Landroid/view/Choreographer;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/samsung/android/app/music/player/E;->z:Lcom/samsung/android/app/music/player/C;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->g:J

    .line 65
    .line 66
    iget v6, v0, Lcom/samsung/android/app/music/player/E;->s:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    iget-wide v6, v0, Lcom/samsung/android/app/music/player/E;->v:J

    .line 72
    .line 73
    rem-long v8, v6, v2

    .line 74
    .line 75
    sub-long v8, v2, v8

    .line 76
    .line 77
    cmp-long v0, v6, v4

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    cmp-long v0, v8, v2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-wide v4, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v4, v2

    .line 89
    :goto_0
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    const-string v0, "firstThreadHandler"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/D;->b:Lcom/samsung/android/app/music/player/E;

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->i:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->h:Landroid/view/Choreographer;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/samsung/android/app/music/player/E;->B:Lcom/samsung/android/app/music/player/C;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->m:Landroid/os/Handler;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->r:J

    .line 133
    .line 134
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->r:J

    .line 143
    .line 144
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :cond_8
    const-string v0, "firstThreadHandler"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/D;->b:Lcom/samsung/android/app/music/player/E;

    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/E;->o:Z

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/samsung/android/app/music/repository/player/x;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->d()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ltz v1, :cond_11

    .line 200
    .line 201
    iget-object v2, v0, Lcom/samsung/android/app/music/player/E;->b:Landroid/widget/SeekBar;

    .line 202
    .line 203
    mul-int/lit16 v3, v1, 0x3e8

    .line 204
    .line 205
    const/16 v4, 0x64

    .line 206
    .line 207
    div-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 209
    .line 210
    .line 211
    if-lt v1, v4, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->l:Landroid/os/HandlerThread;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->m:Landroid/os/Handler;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->r:J

    .line 230
    .line 231
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    const-string v0, "secondThreadHandler"

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_e
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->j:Landroid/os/HandlerThread;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    iget-object v1, v0, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    iget-wide v2, v0, Lcom/samsung/android/app/music/player/E;->r:J

    .line 256
    .line 257
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_f
    const-string v0, "firstThreadHandler"

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_10
    const-string v0, "firstThread"

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_11
    :goto_3
    return-void

    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
