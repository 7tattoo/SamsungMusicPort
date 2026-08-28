.class public final synthetic Lcom/samsung/android/app/music/dialog/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/dialog/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/dialog/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    sget-object v2, Lcom/samsung/android/app/music/settings/manageplaylist/l;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/dialog/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/dialog/a;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 35
    .line 36
    iget-object p1, v4, Lcom/samsung/android/app/music/settings/manageplaylist/y;->a:Lkotlinx/coroutines/t0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/music/settings/manageplaylist/g;

    .line 57
    .line 58
    iget-object p1, v4, Lcom/samsung/android/app/music/settings/manageplaylist/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->d:Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->d:Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->b:Lkotlinx/coroutines/flow/a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v4, Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 88
    .line 89
    iget-object p1, v4, Lcom/samsung/android/app/music/settings/manageplaylist/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->d:Lkotlinx/coroutines/t0;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v3, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->d:Lkotlinx/coroutines/t0;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->b:Lkotlinx/coroutines/flow/a0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast v4, Lcom/samsung/android/app/music/settings/dcf/m;

    .line 119
    .line 120
    sget p1, Lcom/samsung/android/app/music/settings/dcf/m;->o:I

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p2, v4, Lcom/samsung/android/app/music/settings/dcf/m;->m:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2, v1, v3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_5
    check-cast v4, Lcom/samsung/android/app/music/provider/test/a;

    .line 145
    .line 146
    iget-object p1, v4, Lcom/samsung/android/app/music/provider/test/a;->b:Lkotlinx/coroutines/t0;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismiss()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast v4, Lcom/samsung/android/app/music/player/videoplayer/l;

    .line 167
    .line 168
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const-string p1, "SMUSIC-PlayerDialog"

    .line 175
    .line 176
    const-string p2, "VideoPlayerDialogFragment: onClick - negative"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, v4, Lcom/samsung/android/app/music/player/videoplayer/l;->b:Lcom/samsung/android/app/music/player/videoplayer/d;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p2, v4, Lcom/samsung/android/app/music/player/videoplayer/l;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/lifecycle/L;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const-string p1, "model"

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :pswitch_7
    check-cast v4, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 206
    .line 207
    const-string p1, "MY_DEVICE"

    .line 208
    .line 209
    invoke-virtual {v4, v0, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->q0(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    check-cast v4, Lcom/samsung/android/app/music/melon/myinfo/s;

    .line 214
    .line 215
    sget p1, Lcom/samsung/android/app/music/melon/myinfo/s;->k:I

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "requireContext(...)"

    .line 222
    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->i(Lkotlin/jvm/functions/a;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    check-cast v4, Lcom/samsung/android/app/music/melon/myinfo/r;

    .line 237
    .line 238
    iget-object p1, v4, Lcom/samsung/android/app/music/melon/myinfo/r;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "parse(...)"

    .line 253
    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "requireActivity(...)"

    .line 262
    .line 263
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void

    .line 270
    :pswitch_a
    check-cast v4, Lcom/samsung/android/app/music/melon/download/ui/k$a;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, v1, v3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    check-cast v4, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;

    .line 284
    .line 285
    iget-object p1, v4, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->b:Landroidx/appcompat/app/o;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/app/J;->dismiss()V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 293
    .line 294
    .line 295
    return-void

    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
