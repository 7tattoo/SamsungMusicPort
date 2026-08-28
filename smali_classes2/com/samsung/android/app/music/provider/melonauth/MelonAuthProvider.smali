.class public final Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/samsung/android/app/music/provider/melonauth/c;

.field public final b:Lkotlin/p;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->b:Lkotlin/p;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^0-9a-zA-Z ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "onSessionClosed"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/i;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "email"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "memberkey"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "display_id"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 79
    .line 80
    const-string v2, "remove_user_profile"

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "withAppendedPath(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "method"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v7, "withAppendedPath(...)"

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const-string v9, "create_uuid"

    .line 28
    .line 29
    const-string v10, "key_uuid"

    .line 30
    .line 31
    const-string v11, "METHOD_GET "

    .line 32
    .line 33
    const-string v12, "access_token"

    .line 34
    .line 35
    const-string v14, "display_id"

    .line 36
    .line 37
    const-string v15, "memberkey"

    .line 38
    .line 39
    const-string v5, "email"

    .line 40
    .line 41
    sget-object v13, Lcom/samsung/android/app/music/provider/melonauth/i;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 42
    .line 43
    const-string v6, "key_drm_key"

    .line 44
    .line 45
    const-string v18, "kakaoAuth"

    .line 46
    .line 47
    move/from16 v19, v4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sparse-switch v19, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :sswitch_0
    const-string v2, "get_drm_key"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v6, v4}, Lcom/samsung/android/app/music/provider/melonauth/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_1
    const-string v2, "session_opened"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/app/music/provider/melonauth/c;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v2, -0x1

    .line 110
    :goto_0
    const-string v3, "session"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :sswitch_2
    const-string v2, "get_user_profile"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/music/provider/melonauth/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v15}, Lcom/samsung/android/app/music/provider/melonauth/i;->a(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v14, v4}, Lcom/samsung/android/app/music/provider/melonauth/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/c;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x3

    .line 187
    if-le v5, v6, :cond_5

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :sswitch_3
    const-string v2, "refresh"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_8
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x4

    .line 242
    if-le v5, v6, :cond_9

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 251
    .line 252
    const-string v5, "refreshToken"

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    sget-object v2, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/kakao/sdk/auth/TokenManager;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_30

    .line 273
    .line 274
    sget-object v3, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/c;->e:Lcom/samsung/android/app/music/provider/melonauth/a;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/e;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :sswitch_4
    const-string v2, "get_hw_key"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "|"

    .line 306
    .line 307
    const-string v3, "setHWKey : "

    .line 308
    .line 309
    const-string v5, "setHWKey  raw data: "

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 319
    .line 320
    if-eqz v7, :cond_18

    .line 321
    .line 322
    invoke-static {}, Lcom/samsung/android/app/music/provider/melonauth/c;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_15

    .line 327
    .line 328
    iget-object v7, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_14

    .line 337
    .line 338
    :cond_d
    :try_start_0
    invoke-static {v6}, Lkotlin/math/a;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget-object v12, Lcom/samsung/android/app/music/provider/melonauth/f;->a:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v11, v12, v9, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v13, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 363
    .line 364
    if-eqz v13, :cond_e

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getModelName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    :cond_e
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 373
    .line 374
    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v14, " "

    .line 378
    .line 379
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const-string v15, "compile(...)"

    .line 384
    .line 385
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v15, "%20"

    .line 389
    .line 390
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const-string v14, "replaceAll(...)"

    .line 399
    .line 400
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v15, 0x1d

    .line 410
    .line 411
    if-lt v14, v15, :cond_10

    .line 412
    .line 413
    move-object v14, v8

    .line 414
    goto :goto_1

    .line 415
    :cond_10
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const-string v15, "getSerial(...)"

    .line 420
    .line 421
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    invoke-static {v14}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v15, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "||"

    .line 449
    .line 450
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-boolean v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    const/4 v13, 0x3

    .line 473
    if-le v11, v13, :cond_11

    .line 474
    .line 475
    if-eqz v7, :cond_12

    .line 476
    .line 477
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v13, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-static {v11, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v11, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_12
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v12, v9, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0, v4}, Lcom/iloen/melon/utils/cipher/MelonCryptoManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 545
    .line 546
    const-string v4, "UTF-8"

    .line 547
    .line 548
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/4 v13, 0x3

    .line 565
    if-le v5, v13, :cond_13

    .line 566
    .line 567
    if-eqz v4, :cond_14

    .line 568
    .line 569
    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v5, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    :cond_14
    iget-object v8, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->d:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_15
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/4 v13, 0x3

    .line 634
    if-le v4, v13, :cond_16

    .line 635
    .line 636
    if-eqz v3, :cond_17

    .line 637
    .line 638
    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 643
    .line 644
    const-string v4, "getMelonHwKey in case of log out"

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    :goto_2
    const-string v0, "key_hw"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :cond_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :sswitch_5
    const-string v5, "update_drm_key"

    .line 665
    .line 666
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_19

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_19
    if-eqz v2, :cond_30

    .line 675
    .line 676
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_30

    .line 681
    .line 682
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/app/music/provider/melonauth/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_30

    .line 699
    .line 700
    invoke-virtual {v2, v6, v0}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 704
    .line 705
    invoke-static {v3, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 710
    .line 711
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 714
    .line 715
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 720
    .line 721
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->l:Lcom/samsung/android/app/music/provider/sync/T;

    .line 722
    .line 723
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "of(...)"

    .line 728
    .line 729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-wide/16 v5, 0x0

    .line 733
    .line 734
    invoke-virtual {v0, v2, v5, v6}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 735
    .line 736
    .line 737
    return-object v4

    .line 738
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1a

    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_1a
    new-instance v0, Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->b:Lkotlin/p;

    .line 752
    .line 753
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :sswitch_7
    const-string v2, "unlink_user_profile"

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1b

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_1b
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    const/4 v9, 0x4

    .line 784
    if-le v8, v9, :cond_1c

    .line 785
    .line 786
    if-eqz v6, :cond_1d

    .line 787
    .line 788
    :cond_1c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 793
    .line 794
    const-string v8, "unlink user profile"

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-static {v11, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1d
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 805
    .line 806
    if-eqz v2, :cond_1e

    .line 807
    .line 808
    sget-object v2, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v6, Lcom/samsung/android/app/music/melon/room/j;

    .line 815
    .line 816
    const/16 v8, 0x10

    .line 817
    .line 818
    invoke-direct {v6, v8}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v6}, Lcom/kakao/sdk/user/UserApiClient;->unlink(Lkotlin/jvm/functions/c;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-wide/16 v16, 0x0

    .line 832
    .line 833
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v2, v15, v5}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v14, v4}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 848
    .line 849
    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 857
    .line 858
    .line 859
    return-object v4

    .line 860
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v4

    .line 864
    :sswitch_8
    const-string v5, "update_product_status"

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_1f

    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :cond_1f
    const-string v5, "flac_user"

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    if-eqz v2, :cond_20

    .line 878
    .line 879
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v20

    .line 883
    move/from16 v8, v20

    .line 884
    .line 885
    goto :goto_3

    .line 886
    :cond_20
    move v8, v6

    .line 887
    :goto_3
    const-string v9, "paid_user"

    .line 888
    .line 889
    if-eqz v2, :cond_21

    .line 890
    .line 891
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    goto :goto_4

    .line 896
    :cond_21
    const/4 v2, 0x0

    .line 897
    :goto_4
    sget-object v6, Lcom/samsung/android/app/music/provider/melonauth/g;->a:Landroid/net/Uri;

    .line 898
    .line 899
    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 935
    .line 936
    .line 937
    return-object v4

    .line 938
    :sswitch_9
    const-string v2, "clear_drm_key"

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_22

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_22
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v6, v8}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v4

    .line 956
    :sswitch_a
    const-string v2, "get_access_token"

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_23

    .line 963
    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 967
    .line 968
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 972
    .line 973
    if-eqz v2, :cond_26

    .line 974
    .line 975
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/c;->a()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 984
    .line 985
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    const/4 v13, 0x3

    .line 990
    if-le v5, v13, :cond_24

    .line 991
    .line 992
    if-eqz v4, :cond_25

    .line 993
    .line 994
    :cond_24
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    const/4 v6, 0x0

    .line 1005
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_25
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_26
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v4

    .line 1020
    :sswitch_b
    const-string v2, "remove_user_profile"

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_27

    .line 1027
    .line 1028
    goto :goto_5

    .line 1029
    :cond_27
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    const/4 v6, 0x4

    .line 1040
    if-le v3, v6, :cond_28

    .line 1041
    .line 1042
    if-eqz v2, :cond_29

    .line 1043
    .line 1044
    :cond_28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v3, "remove user profile"

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_29
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 1061
    .line 1062
    if-eqz v0, :cond_2c

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    const/4 v13, 0x3

    .line 1075
    if-le v5, v13, :cond_2a

    .line 1076
    .line 1077
    if-eqz v3, :cond_2b

    .line 1078
    .line 1079
    :cond_2a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v5, "removeKakaoSession"

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2b
    sget-object v2, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 1102
    .line 1103
    const/16 v5, 0x19

    .line 1104
    .line 1105
    invoke-direct {v3, v0, v5}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/user/UserApiClient;->logout(Lkotlin/jvm/functions/c;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v4

    .line 1112
    :cond_2c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v4

    .line 1116
    :sswitch_c
    const-string v6, "update_user_profile"

    .line 1117
    .line 1118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-nez v6, :cond_2d

    .line 1123
    .line 1124
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    const-string v5, "unknown methods : "

    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v6, 0x0

    .line 1141
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v4

    .line 1149
    :cond_2d
    if-eqz v2, :cond_30

    .line 1150
    .line 1151
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v8

    .line 1155
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v13, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v10, v15, v11}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v5, v2}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v10, v14, v6}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iget-boolean v10, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    const/4 v13, 0x3

    .line 1197
    if-le v11, v13, :cond_2e

    .line 1198
    .line 1199
    if-eqz v10, :cond_2f

    .line 1200
    .line 1201
    :cond_2e
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v11, "user profile is updated [ "

    .line 1208
    .line 1209
    const-string v12, ", "

    .line 1210
    .line 1211
    invoke-static {v8, v9, v11, v12, v6}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v2, "]"

    .line 1222
    .line 1223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/4 v6, 0x0

    .line 1231
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v5, v2, v10}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 1243
    .line 1244
    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_30
    return-object v4

    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x67a45f15 -> :sswitch_c
        -0x633e76f0 -> :sswitch_b
        -0x6331d259 -> :sswitch_a
        -0x30a6d433 -> :sswitch_9
        -0x30783088 -> :sswitch_8
        -0x2edc081f -> :sswitch_7
        -0x1d6ab6e2 -> :sswitch_6
        0x2f377249 -> :sswitch_5
        0x34365c38 -> :sswitch_4
        0x40b292db -> :sswitch_3
        0x58de177e -> :sswitch_2
        0x6b9d4e32 -> :sswitch_1
        0x7733ebd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    const-string p2, "An operation is not implemented: not implemented"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "writer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "- MelonAuthProvider info\n"

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/app/music/provider/melonauth/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "  kakao session open : "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "  UserProfile : "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "kakaoAuth"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: not implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    const-string p2, "An operation is not implemented: not implemented"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final onCreate()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "onCreate"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Lcom/samsung/android/app/music/deeplink/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/deeplink/a;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/c;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v5, v4, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "init"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, v1, Lcom/samsung/android/app/music/provider/melonauth/c;->f:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/c;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "Already Initialized"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f1401bc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v0, "getString(...)"

    .line 109
    .line 110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x7c

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v5 .. v13}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/samsung/android/app/music/provider/melonauth/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object p0, v1, Lcom/samsung/android/app/music/provider/melonauth/c;->b:Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;

    .line 132
    .line 133
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 134
    .line 135
    return v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    const-string p2, "An operation is not implemented: not implemented"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
