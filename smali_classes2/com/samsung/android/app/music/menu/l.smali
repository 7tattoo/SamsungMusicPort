.class public final Lcom/samsung/android/app/music/menu/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/fullplayer/s;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lcom/samsung/android/app/music/menu/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/l;->d:Lcom/samsung/android/app/music/menu/t;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/samsung/android/app/music/player/fullplayer/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/player/fullplayer/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/l;->a:Lcom/samsung/android/app/music/player/fullplayer/s;

    .line 19
    .line 20
    const-string p1, "access$getContext$p(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/app/music/menu/l;->b:Z

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/app/music/menu/l;->c:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/l;->d:Lcom/samsung/android/app/music/menu/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v3, "p"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :sswitch_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    new-array p1, v6, [J

    .line 38
    .line 39
    aput-wide v7, p1, v4

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/util/d;->n(Landroid/content/Context;[J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v6

    .line 46
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "ScreenSharing "

    .line 53
    .line 54
    const-string v3, "SMUSIC-SV"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "startWfdPickerDialog isSupportDlna? "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v5, "android.intent.action.MAIN"

    .line 86
    .line 87
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "android.intent.category.LAUNCHER"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/content/ComponentName;

    .line 96
    .line 97
    const-string v7, "com.samsung.android.smartmirroring"

    .line 98
    .line 99
    const-string v8, "com.samsung.android.smartmirroring.CastingDialog"

    .line 100
    .line 101
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v5, "com.samsung.wfd.LAUNCH_WFD_PICKER_DLG"

    .line 111
    .line 112
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v5, "show_dialog_once"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v5, "tag_write_if_success"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v4, "more_actions_screen_sharing_mode"

    .line 126
    .line 127
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a(Landroid/content/Context;Z)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const-string v4, "startWfdPickerDialog PKG "

    .line 149
    .line 150
    invoke-static {v4, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_2
    const-string v1, "more_actions_package_name"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/high16 p1, 0x34800000

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :catch_0
    const-string p1, "startWfdPickerDialog ActivityNotFoundException"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :sswitch_1
    const-string p1, "CHPL"

    .line 196
    .line 197
    invoke-static {v1, p1, v5, v5}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Landroidx/fragment/app/L;Z)V

    .line 201
    .line 202
    .line 203
    return v6

    .line 204
    :sswitch_2
    const-string p1, "access$getContext$p(...)"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/l;->a:Lcom/samsung/android/app/music/player/fullplayer/s;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/fullplayer/s;->p()V

    .line 220
    .line 221
    .line 222
    :cond_4
    const p1, 0x7f1402fa

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-static {v2, p1, v0}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_5
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/fullplayer/s;->c()V

    .line 233
    .line 234
    .line 235
    return v6

    .line 236
    :sswitch_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 241
    .line 242
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_AUDIO_PATH_TO_DEVICE"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :sswitch_4
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->j:Landroid/support/v4/media/session/s;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->v()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v6, :cond_8

    .line 261
    .line 262
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 267
    .line 268
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_AUDIO_PATH_TO_BT"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :cond_8
    const/16 p1, 0x1e

    .line 279
    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-le v0, p1, :cond_9

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-string v0, "android.bluetooth.devicepicker.action.LAUNCH"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "android.bluetooth.devicepicker.extra.NEED_AUTH"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v0, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v0, "android.bluetooth.FromHeadsetActivity"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catch_1
    const-string p1, "LaunchUtils"

    .line 313
    .line 314
    const-string v0, "startBluetoothDevicePicker : Target Activity Not Found"

    .line 315
    .line 316
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_1
    return v6

    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x7f0b039d -> :sswitch_4
        0x7f0b039e -> :sswitch_3
        0x7f0b03a2 -> :sswitch_2
        0x7f0b03ad -> :sswitch_1
        0x7f0b03b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 11

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03a2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v3, p0, Lcom/samsung/android/app/music/menu/l;->b:Z

    .line 16
    .line 17
    const-string v4, "stat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/samsung/android/app/music/menu/l;->d:Lcom/samsung/android/app/music/menu/t;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v7, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 27
    .line 28
    if-eqz v7, :cond_29

    .line 29
    .line 30
    iget-object v7, v7, Lcom/samsung/android/app/music/menu/r;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, p0, Lcom/samsung/android/app/music/menu/l;->a:Lcom/samsung/android/app/music/player/fullplayer/s;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v8}, Lcom/samsung/android/app/music/player/fullplayer/s;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v8, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 54
    .line 55
    if-eqz v8, :cond_28

    .line 56
    .line 57
    iget-object v8, v8, Lcom/samsung/android/app/music/menu/r;->r:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    iget-object v8, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iget-object v8, v8, Lcom/samsung/android/app/music/menu/r;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v7, :cond_3

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    :cond_3
    move v8, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    move v8, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :goto_1
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    const v7, 0x7f0801ee

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const v7, 0x7f0801ed

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v7, v6, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f060259

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    const v0, 0x7f0b03ad

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    sget-boolean v7, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->A:Z

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    sget-boolean v7, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->y:Z

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    iget-boolean v7, p0, Lcom/samsung/android/app/music/menu/l;->c:Z

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    :cond_8
    if-nez v3, :cond_a

    .line 163
    .line 164
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->j:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->k:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->m:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->o:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->r:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    move v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_4
    move v3, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :goto_5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    :cond_10
    const v0, 0x7f0b03b1

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    :cond_11
    const v0, 0x7f0b039d

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 304
    .line 305
    if-eqz v3, :cond_1c

    .line 306
    .line 307
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->g:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_1a

    .line 320
    .line 321
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 322
    .line 323
    if-eqz v3, :cond_19

    .line 324
    .line 325
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->h:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_1a

    .line 338
    .line 339
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 340
    .line 341
    if-eqz v3, :cond_18

    .line 342
    .line 343
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->n:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_1a

    .line 356
    .line 357
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->i:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1a

    .line 374
    .line 375
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->s:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1a

    .line 392
    .line 393
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 394
    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->t:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_1a

    .line 410
    .line 411
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->j:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1a

    .line 428
    .line 429
    iget-object v3, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 430
    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    iget-object v3, v3, Lcom/samsung/android/app/music/menu/r;->l:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    move v3, v2

    .line 449
    goto :goto_7

    .line 450
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v5

    .line 458
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v5

    .line 466
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v5

    .line 474
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v5

    .line 478
    :cond_1a
    :goto_6
    move v3, v1

    .line 479
    :goto_7
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    iget-object v7, v6, Lcom/samsung/android/app/music/menu/t;->j:Landroid/support/v4/media/session/s;

    .line 482
    .line 483
    if-nez v7, :cond_1b

    .line 484
    .line 485
    new-instance v7, Landroid/support/v4/media/session/s;

    .line 486
    .line 487
    iget-object v8, v6, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 488
    .line 489
    const-string v9, "access$getContext$p(...)"

    .line 490
    .line 491
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v8}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 498
    .line 499
    const/16 v9, 0x17

    .line 500
    .line 501
    invoke-direct {v8, v7, v5, v9}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x3

    .line 505
    sget-object v10, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 506
    .line 507
    invoke-static {v10, v5, v5, v8, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 508
    .line 509
    .line 510
    iput-object v7, v6, Lcom/samsung/android/app/music/menu/t;->j:Landroid/support/v4/media/session/s;

    .line 511
    .line 512
    :cond_1b
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v5

    .line 520
    :cond_1d
    :goto_8
    const v0, 0x7f0b039e

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_27

    .line 528
    .line 529
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 530
    .line 531
    if-eqz v0, :cond_26

    .line 532
    .line 533
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->g:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_25

    .line 546
    .line 547
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 548
    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->h:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_25

    .line 564
    .line 565
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 566
    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->i:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_25

    .line 582
    .line 583
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 584
    .line 585
    if-eqz v0, :cond_22

    .line 586
    .line 587
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->s:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_25

    .line 600
    .line 601
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 602
    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->t:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_25

    .line 618
    .line 619
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->j:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_25

    .line 636
    .line 637
    iget-object v0, v6, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 638
    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->l:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1e
    move v1, v2

    .line 657
    goto :goto_9

    .line 658
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v5

    .line 666
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v5

    .line 670
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v5

    .line 678
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v5

    .line 682
    :cond_25
    :goto_9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v5

    .line 690
    :cond_27
    return-void

    .line 691
    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v5

    .line 695
    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v5
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "menu"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
