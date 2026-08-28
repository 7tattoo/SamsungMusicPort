.class public final Lcom/samsung/android/app/music/deeplink/task/e;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/music/deeplink/task/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->d:Lcom/samsung/android/app/music/deeplink/h;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->h:Lcom/samsung/android/app/music/deeplink/h;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->i:Lcom/samsung/android/app/music/deeplink/h;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/music/deeplink/task/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->j:Lcom/samsung/android/app/music/deeplink/h;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/e;->g:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static D(Lcom/samsung/android/app/music/deeplink/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Invalid target type - "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const p0, 0x1100035

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_1
    const p0, 0x1100038

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    const p0, 0x1100075

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    const p0, 0x1100040

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_4
    const p0, 0x1100039

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_5
    const p0, 0x1100037

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    const p0, 0x1010003

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_7
    const p0, 0x1100002

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_8
    const p0, 0x1100006

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_9
    const p0, 0x1100004

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_a
    const p0, 0x1100077

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/fragment/app/L;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/samsung/android/app/music/deeplink/task/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lcom/samsung/android/app/music/deeplink/task/d;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v4, v4, v5

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v0, Lcom/samsung/android/app/music/deeplink/task/e;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/samsung/android/app/music/deeplink/task/e;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-le v7, v5, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, ", chartType:"

    .line 65
    .line 66
    const-string v7, ", chartGenre:"

    .line 67
    .line 68
    const-string v11, "execute - launch decade chartAt:"

    .line 69
    .line 70
    invoke-static {v11, v10, v5, v9, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v8, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v3}, Lcom/samsung/android/app/music/deeplink/task/e;->D(Lcom/samsung/android/app/music/deeplink/j;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v15, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "key_chart_ap"

    .line 91
    .line 92
    invoke-virtual {v15, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "key_chart_type"

    .line 96
    .line 97
    invoke-virtual {v15, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "key_chart_genre"

    .line 101
    .line 102
    invoke-virtual {v15, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    instance-of v1, v2, Lcom/samsung/android/app/music/navigate/b;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Lcom/samsung/android/app/music/navigate/b;

    .line 119
    .line 120
    move v12, v3

    .line 121
    move-object v13, v4

    .line 122
    move-object v14, v5

    .line 123
    invoke-interface/range {v11 .. v16}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    move-object v6, v15

    .line 128
    move/from16 v7, v16

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-le v7, v5, :cond_5

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v3, Lcom/samsung/android/app/music/deeplink/j;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "execute - launch "

    .line 157
    .line 158
    const-string v8, " id:"

    .line 159
    .line 160
    iget-object v9, v0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v7, v5, v8, v9}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v3}, Lcom/samsung/android/app/music/deeplink/task/e;->D(Lcom/samsung/android/app/music/deeplink/j;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of v1, v2, Lcom/samsung/android/app/music/navigate/b;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast v2, Lcom/samsung/android/app/music/navigate/b;

    .line 186
    .line 187
    move-object v8, v4

    .line 188
    move-object v9, v5

    .line 189
    move-object v10, v6

    .line 190
    move v11, v7

    .line 191
    move-object v6, v2

    .line 192
    move v7, v3

    .line 193
    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static/range {v2 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v4, v5, :cond_9

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "execute - just move to Melon tab"

    .line 222
    .line 223
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    if-nez v2, :cond_b

    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :cond_b
    instance-of v1, v2, Lcom/samsung/android/app/music/navigate/b;

    .line 234
    .line 235
    const v3, 0x1000031

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    check-cast v2, Lcom/samsung/android/app/music/navigate/b;

    .line 245
    .line 246
    move v8, v7

    .line 247
    move-object v7, v6

    .line 248
    move-object v6, v5

    .line 249
    move-object v5, v4

    .line 250
    move v4, v3

    .line 251
    move-object v3, v2

    .line 252
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    invoke-static/range {v2 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-void

    nop

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MelonLaunchTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/deeplink/task/d;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :pswitch_3
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 79
    return v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
