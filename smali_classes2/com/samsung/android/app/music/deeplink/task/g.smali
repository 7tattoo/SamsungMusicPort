.class public final Lcom/samsung/android/app/music/deeplink/task/g;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/deeplink/task/g;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "activity"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->d:Lcom/samsung/android/app/music/deeplink/h;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p3, "activity"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->g:Lcom/samsung/android/app/music/deeplink/h;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/task/g;->c:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, -0x1

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Landroidx/fragment/app/L;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/samsung/android/app/music/deeplink/task/h;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v3, v3, v0

    .line 37
    .line 38
    :goto_0
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget v0, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity;->a:I

    .line 67
    .line 68
    invoke-static {v7}, Landroidx/work/impl/model/f;->N(Landroidx/fragment/app/L;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    const/16 v8, 0x24

    .line 78
    .line 79
    iget-object v9, p0, Lcom/samsung/android/app/music/deeplink/task/g;->e:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/fragment/app/L;

    .line 97
    .line 98
    instance-of v8, v7, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x2

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 106
    .line 107
    invoke-interface {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/G;->selectTab(II)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    move v4, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v5, Lcom/samsung/android/app/music/deeplink/task/f;->a:[I

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget v4, v5, v4

    .line 128
    .line 129
    :goto_2
    const/4 v5, 0x0

    .line 130
    if-eq v4, v3, :cond_c

    .line 131
    .line 132
    iget-object v3, p0, Lcom/samsung/android/app/music/deeplink/task/g;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eq v4, v6, :cond_9

    .line 135
    .line 136
    if-eq v4, v10, :cond_6

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-le v4, v2, :cond_7

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "execute - play a music video "

    .line 157
    .line 158
    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v3, :cond_f

    .line 166
    .line 167
    sget v0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v7, v0, v1}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-le v8, v2, :cond_a

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "execute - play a song "

    .line 194
    .line 195
    invoke-static {v9, v8, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v0, v8, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    if-eqz v3, :cond_f

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    new-array v0, v6, [J

    .line 209
    .line 210
    aput-wide v3, v0, v9

    .line 211
    .line 212
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 216
    .line 217
    const/16 v3, 0x17

    .line 218
    .line 219
    invoke-direct {v1, v7, v0, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 223
    .line 224
    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-le v3, v2, :cond_d

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "execute - resume to play"

    .line 245
    .line 246
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_3
    return-void

    .line 263
    :cond_10
    const-string v0, "p"

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/task/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MenuLaunchTask"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MelonPlayTask"

    .line 10
    .line 11
    return-object v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/task/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/deeplink/task/f;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    :goto_2
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/g;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 71
    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/task/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/E;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
