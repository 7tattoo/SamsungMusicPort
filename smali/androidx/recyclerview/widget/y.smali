.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "p1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p1, "e"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/C;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/C;->s:Landroid/support/wearable/complications/rendering/b;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/C;->x:Lcom/google/firebase/platforminfo/c;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v3, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, p2}, Landroidx/recyclerview/widget/C;->l(IILandroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, p1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v1, v6, :cond_9

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    if-eq v1, v8, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_a

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v6, v7

    .line 99
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 104
    .line 105
    iget v1, p1, Landroidx/recyclerview/widget/C;->o:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/C;->v(IILandroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v6, 0x20

    .line 124
    .line 125
    if-ne v1, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v5, v7}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 128
    .line 129
    .line 130
    iput v2, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-ltz v3, :cond_a

    .line 134
    .line 135
    iget v1, p1, Landroidx/recyclerview/widget/C;->o:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3, p2}, Landroidx/recyclerview/widget/C;->v(IILandroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/C;->r(Landroidx/recyclerview/widget/s0;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/b;->run()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_2
    invoke-virtual {p1, v5, v7}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 158
    .line 159
    .line 160
    iput v2, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 161
    .line 162
    :cond_a
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xd4

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0xd6

    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x4

    .line 51
    if-le v2, v3, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "postpone() isPostponed="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object p2, p1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/s;->y(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return v0

    .line 101
    :pswitch_0
    const-string p1, "event"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0:Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq p2, v0, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    const/16 v1, 0xd4

    .line 129
    .line 130
    if-eq p2, v1, :cond_4

    .line 131
    .line 132
    const/16 v1, 0xd6

    .line 133
    .line 134
    if-eq p2, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/e;->m()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/appset/e;->o(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 148
    .line 149
    const-string v1, "e"

    .line 150
    .line 151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(FF)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/view/GestureDetector;

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v1, "Generate positionSelected with position:"

    .line 204
    .line 205
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "DEBUG "

    .line 210
    .line 211
    invoke-static {v2, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "["

    .line 216
    .line 217
    const-string v3, "@OnClickGenerator]\t "

    .line 218
    .line 219
    const-string v4, "SMUSIC-UI-Player"

    .line 220
    .line 221
    invoke-static {v2, p2, v3, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object p2, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 236
    return p1

    .line 237
    :pswitch_2
    const-string p1, "e"

    .line 238
    .line 239
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->V0(Lcom/samsung/android/app/music/melon/widget/MusicTagView;)Lcom/samsung/android/app/music/melon/widget/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/widget/c;->h:Z

    .line 251
    .line 252
    xor-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    return p1

    .line 255
    :pswitch_3
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroidx/recyclerview/widget/C;

    .line 258
    .line 259
    iget-object v0, p1, Landroidx/recyclerview/widget/C;->x:Lcom/google/firebase/platforminfo/c;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/view/GestureDetector;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v3, 0x0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p1, Landroidx/recyclerview/widget/C;->d:F

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    .line 292
    .line 293
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v4, p1, Landroidx/recyclerview/widget/C;->d:F

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v4, "ItemTouchHelper"

    .line 306
    .line 307
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p1, Landroidx/recyclerview/widget/C;->e:F

    .line 315
    .line 316
    iget-object v0, p1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    iget-object v0, p1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    iget-object v0, p1, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-int/2addr v6, v2

    .line 351
    :goto_3
    if-ltz v6, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroidx/recyclerview/widget/z;

    .line 358
    .line 359
    iget-object v8, v7, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 360
    .line 361
    iget-object v8, v8, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 362
    .line 363
    if-ne v8, v5, :cond_b

    .line 364
    .line 365
    move-object v1, v7

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    :goto_4
    if-eqz v1, :cond_11

    .line 371
    .line 372
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v6, "onInterceptTouchEvent: #2 mInitialTouchX = "

    .line 377
    .line 378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v6, p1, Landroidx/recyclerview/widget/C;->d:F

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v6, " animation.mX = "

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v6, v1, Landroidx/recyclerview/widget/z;->i:F

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    iget v5, p1, Landroidx/recyclerview/widget/C;->d:F

    .line 404
    .line 405
    iget v6, v1, Landroidx/recyclerview/widget/z;->i:F

    .line 406
    .line 407
    sub-float/2addr v5, v6

    .line 408
    iput v5, p1, Landroidx/recyclerview/widget/C;->d:F

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v6, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    .line 413
    .line 414
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v6, p1, Landroidx/recyclerview/widget/C;->d:F

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    iget v4, p1, Landroidx/recyclerview/widget/C;->e:F

    .line 430
    .line 431
    iget v5, v1, Landroidx/recyclerview/widget/z;->j:F

    .line 432
    .line 433
    sub-float/2addr v4, v5

    .line 434
    iput v4, p1, Landroidx/recyclerview/widget/C;->e:F

    .line 435
    .line 436
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/C;->n(Landroidx/recyclerview/widget/s0;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v4, p1, Landroidx/recyclerview/widget/C;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v5, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_d

    .line 448
    .line 449
    iget-object v4, p1, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 450
    .line 451
    iget-object v5, p1, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    iget v1, v1, Landroidx/recyclerview/widget/z;->f:I

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 459
    .line 460
    .line 461
    iget v0, p1, Landroidx/recyclerview/widget/C;->o:I

    .line 462
    .line 463
    invoke-virtual {p1, v0, v3, p2}, Landroidx/recyclerview/widget/C;->v(IILandroid/view/MotionEvent;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    const/4 v4, 0x3

    .line 468
    const/4 v5, -0x1

    .line 469
    if-eq v0, v4, :cond_10

    .line 470
    .line 471
    if-ne v0, v2, :cond_f

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    iget v1, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 475
    .line 476
    if-eq v1, v5, :cond_11

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-ltz v1, :cond_11

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1, p2}, Landroidx/recyclerview/widget/C;->l(IILandroid/view/MotionEvent;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_10
    :goto_5
    iput v5, p1, Landroidx/recyclerview/widget/C;->l:I

    .line 489
    .line 490
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 491
    .line 492
    .line 493
    :cond_11
    :goto_6
    iget-object v0, p1, Landroidx/recyclerview/widget/C;->t:Landroid/view/VelocityTracker;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 501
    .line 502
    if-eqz p1, :cond_13

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_13
    move v2, v3

    .line 506
    :goto_7
    return v2

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/C;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
