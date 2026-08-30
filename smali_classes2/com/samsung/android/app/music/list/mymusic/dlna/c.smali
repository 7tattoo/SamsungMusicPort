.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/dlna/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/dlna/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->b:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->a:I

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.qidian.QDReader.dlna.flat.searching.info"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, " what : "

    .line 27
    .line 28
    const-string v2, " dlnaEventReceiver action : "

    .line 29
    .line 30
    const-string v3, "UiList"

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->b:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v5, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->X0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v6, v5, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->W0:Z

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string v0, "com.qidian.QDReader.dlna.flat.searching.extra.what"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    if-eq p2, v6, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p2, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p2, v0, :cond_4

    .line 92
    .line 93
    :cond_1
    :goto_0
    move v6, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    iput-boolean v6, v5, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->W0:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v0, "com.qidian.QDReader.dlna.flat.searching.error"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v0, "com.qidian.QDReader.dlna.flat.searching.extra.error"

    .line 115
    .line 116
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v4, "com.qidian.QDReader.dlna.extra.deviceId"

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " deviceId : "

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_0
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iput-boolean v6, v5, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->X0:Z

    .line 182
    .line 183
    iput-boolean v6, v5, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->W0:Z

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void

    .line 189
    :pswitch_1
    const-string v0, "context"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "intent"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "com.qidian.QDReader.dlna.connectivitychanged"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    const-string p1, "com.qidian.QDReader.dlna.connectivitychanged.extra.what"

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne p1, v0, :cond_8

    .line 220
    .line 221
    const-string p1, "com.qidian.QDReader.dlna.extra.deviceId"

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->b:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/fragment/app/G;->isResumed()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->s1()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iput-boolean v0, p2, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y0:Z

    .line 258
    .line 259
    :cond_8
    :goto_3
    return-void

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
