.class public final Landroidx/appcompat/app/k;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/k;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/k;->a:I

    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/preexecutiontask/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/k;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/app/k;->a:I

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "msg"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/E;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->a:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const-string v2, "ready to get user input."

    .line 6
    .line 7
    const-string v3, "msg"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->m:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a:[I

    .line 48
    .line 49
    aget v1, p1, v5

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    aget v1, p1, v4

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget p1, p1, v1

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b()Landroidx/appcompat/app/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x50

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->m:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->b()Landroidx/appcompat/app/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 101
    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    const-string v4, "SearchTabFragment"

    .line 107
    .line 108
    invoke-static {v4, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/D;->R()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/samsung/android/app/music/search/u;->e:Lcom/samsung/android/app/music/search/u;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/D;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 141
    .line 142
    if-ne v3, p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lcom/samsung/android/app/music/search/u;->i:Lcom/samsung/android/app/music/search/u;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/D;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p1, Lcom/samsung/android/app/music/search/u;->h:Lcom/samsung/android/app/music/search/u;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/D;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/samsung/android/app/music/search/j;

    .line 163
    .line 164
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const-string v3, "InternalPickerSearchTabFragment"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/samsung/android/app/music/search/j;->v:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void

    .line 193
    :pswitch_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.preexecutiontask.PreExecutionTaskManager.PreExecutionTask"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/samsung/android/app/music/preexecutiontask/g;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/g;->a()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 220
    .line 221
    const/4 v1, -0x3

    .line 222
    if-eq v0, v1, :cond_b

    .line 223
    .line 224
    const/4 v1, -0x2

    .line 225
    if-eq v0, v1, :cond_b

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v0, v1, :cond_b

    .line 229
    .line 230
    if-eq v0, v4, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Landroid/content/DialogInterface;

    .line 236
    .line 237
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/DialogInterface;

    .line 252
    .line 253
    iget p1, p1, Landroid/os/Message;->what:I

    .line 254
    .line 255
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
