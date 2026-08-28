.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "intent"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "wifi_state"

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 36
    .line 37
    iget v0, p2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->j:I

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "wifiStateReceiver previous state:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " changed state:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    iget v1, p2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->j:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e:Lcom/google/android/material/appbar/b;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/b;->q(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x3

    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    iput p1, p2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->j:I

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_0
    const-string v0, "context"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "intent"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c:Landroid/support/v4/media/session/i;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "dlnaConnectivityReceiver - action:"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "com.luna.music.car.dlna.servicedeleted"

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v2, "com.luna.music.car.dlna.connectivitychanged"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string p1, "com.luna.music.car.dlna.connectivitychanged.extra.what"

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "dlnaConnectivityReceiver - what:"

    .line 155
    .line 156
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eq p1, v4, :cond_5

    .line 170
    .line 171
    const/4 p2, 0x3

    .line 172
    if-eq p1, p2, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->i:I

    .line 176
    .line 177
    if-ne p1, v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->i:I

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "dlnaConnectivityReceiver - playControlType:"

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    return-void

    .line 216
    :pswitch_1
    const-string v0, "context"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "intent"

    .line 222
    .line 223
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 239
    .line 240
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->k:Z

    .line 241
    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
