.class public final Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/d0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/r;->a:I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/m0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->i:Z

    .line 15
    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0c004d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, v0, p1}, Lcom/samsung/android/app/music/support/android/view/inputmethod/InputMethodManagerCompat;->minimizeSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/samsung/android/app/music/search/I;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->i:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "input_method"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v1, 0x7f0c004d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2, v0, p1}, Lcom/samsung/android/app/music/support/android/view/inputmethod/InputMethodManagerCompat;->minimizeSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/I;->t1()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/appcompat/widget/A;

    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v2, "@SelectedPositionChangeDetector]\t "

    .line 138
    .line 139
    const-string v3, "["

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const-string v5, "SMUSIC-UI-Player"

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    if-eq p2, v4, :cond_5

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    if-eq p2, v6, :cond_4

    .line 160
    .line 161
    const-string v6, "Unknown"

    .line 162
    .line 163
    invoke-static {p2, v6}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v6, "Settling"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v6, "Dragging"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string v6, "Idle"

    .line 175
    .line 176
    :goto_2
    const-string v7, "onScrollStateChanged|newState:"

    .line 177
    .line 178
    invoke-static {v7, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "DEBUG "

    .line 183
    .line 184
    invoke-static {v7, v6}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v3, v1, v2, v6, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-nez p2, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/versionedparcelable/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p1}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v7, v0, Landroidx/appcompat/widget/A;->b:I

    .line 210
    .line 211
    const-string v8, ", l:"

    .line 212
    .line 213
    const-string v9, ", d:"

    .line 214
    .line 215
    const-string v10, "onItemSelected: f:"

    .line 216
    .line 217
    invoke-static {p2, v10, v8, v9, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v3, v6, v2, v7, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, -0x1

    .line 232
    if-eq p2, v2, :cond_9

    .line 233
    .line 234
    if-eq p2, v1, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/F;

    .line 240
    .line 241
    iget v2, v0, Landroidx/appcompat/widget/A;->b:I

    .line 242
    .line 243
    invoke-interface {v1, p1, p2, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/F;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 244
    .line 245
    .line 246
    iput v4, v0, Landroidx/appcompat/widget/A;->b:I

    .line 247
    .line 248
    :cond_9
    :goto_3
    return-void

    .line 249
    :pswitch_4
    if-nez p2, :cond_a

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->v()V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;

    .line 11
    .line 12
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->s0:I

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_3
    return-void

    .line 30
    :pswitch_4
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 31
    .line 32
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :pswitch_5
    return-void

    .line 42
    :pswitch_6
    check-cast v2, Landroidx/appcompat/widget/A;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    move p2, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-gez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p2, v1

    .line 54
    :goto_0
    iput p2, v2, Landroidx/appcompat/widget/A;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of v0, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    :goto_1
    if-eqz p2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->f()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-le p2, v1, :cond_8

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/versionedparcelable/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, p3

    .line 85
    const-string p3, "["

    .line 86
    .line 87
    const-string v3, "SMUSIC-UI-Player"

    .line 88
    .line 89
    if-le v0, p2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "@SelectedPositionChangeDetector]\t DEBUG scrollToPosition 1"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v3, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "scrollToPosition "

    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-static {p2, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "DEBUG "

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "@SelectedPositionChangeDetector]\t "

    .line 162
    .line 163
    invoke-static {p3, v0, v2, v1, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    return-void

    .line 170
    :pswitch_7
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/b;

    .line 171
    .line 172
    iget-object p1, v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/b;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/q;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/q;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    return-void

    .line 195
    :pswitch_8
    check-cast v2, Landroidx/recyclerview/widget/t;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget p3, v2, Landroidx/recyclerview/widget/t;->a:I

    .line 206
    .line 207
    iget-object v0, v2, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v3, v2, Landroidx/recyclerview/widget/t;->r:I

    .line 214
    .line 215
    sub-int v4, v0, v3

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-lez v4, :cond_a

    .line 219
    .line 220
    if-lt v3, p3, :cond_a

    .line 221
    .line 222
    move v4, v1

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v4, v5

    .line 225
    :goto_4
    iput-boolean v4, v2, Landroidx/recyclerview/widget/t;->t:Z

    .line 226
    .line 227
    iget-object v4, v2, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget v6, v2, Landroidx/recyclerview/widget/t;->q:I

    .line 234
    .line 235
    sub-int v7, v4, v6

    .line 236
    .line 237
    if-lez v7, :cond_b

    .line 238
    .line 239
    if-lt v6, p3, :cond_b

    .line 240
    .line 241
    move p3, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move p3, v5

    .line 244
    :goto_5
    iput-boolean p3, v2, Landroidx/recyclerview/widget/t;->u:Z

    .line 245
    .line 246
    iget-boolean v7, v2, Landroidx/recyclerview/widget/t;->t:Z

    .line 247
    .line 248
    if-nez v7, :cond_c

    .line 249
    .line 250
    if-nez p3, :cond_c

    .line 251
    .line 252
    iget p1, v2, Landroidx/recyclerview/widget/t;->v:I

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/t;->m(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    const/high16 p3, 0x40000000    # 2.0f

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    int-to-float p1, p1

    .line 265
    int-to-float v5, v3

    .line 266
    div-float v7, v5, p3

    .line 267
    .line 268
    add-float/2addr v7, p1

    .line 269
    mul-float/2addr v7, v5

    .line 270
    int-to-float p1, v0

    .line 271
    div-float/2addr v7, p1

    .line 272
    float-to-int p1, v7

    .line 273
    iput p1, v2, Landroidx/recyclerview/widget/t;->l:I

    .line 274
    .line 275
    mul-int p1, v3, v3

    .line 276
    .line 277
    div-int/2addr p1, v0

    .line 278
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v2, Landroidx/recyclerview/widget/t;->k:I

    .line 283
    .line 284
    :cond_d
    iget-boolean p1, v2, Landroidx/recyclerview/widget/t;->u:Z

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    int-to-float p1, p2

    .line 289
    int-to-float p2, v6

    .line 290
    div-float p3, p2, p3

    .line 291
    .line 292
    add-float/2addr p3, p1

    .line 293
    mul-float/2addr p3, p2

    .line 294
    int-to-float p1, v4

    .line 295
    div-float/2addr p3, p1

    .line 296
    float-to-int p1, p3

    .line 297
    iput p1, v2, Landroidx/recyclerview/widget/t;->o:I

    .line 298
    .line 299
    mul-int p1, v6, v6

    .line 300
    .line 301
    div-int/2addr p1, v4

    .line 302
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, v2, Landroidx/recyclerview/widget/t;->n:I

    .line 307
    .line 308
    :cond_e
    iget p1, v2, Landroidx/recyclerview/widget/t;->v:I

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    if-ne p1, v1, :cond_10

    .line 313
    .line 314
    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->m(I)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_6
    return-void

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
