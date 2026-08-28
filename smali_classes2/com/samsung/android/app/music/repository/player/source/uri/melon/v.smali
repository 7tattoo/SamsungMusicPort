.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;
    .locals 7

    .line 1
    sget v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "key_error_message"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p0, "key_path"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    move-object v6, p0

    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/model/player/state/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_response_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extra_message"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/app/Application;ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "getString(...)"

    .line 11
    .line 12
    const-string v5, "drm"

    .line 13
    .line 14
    const/16 v6, -0x259

    .line 15
    .line 16
    if-eq p1, v6, :cond_2

    .line 17
    .line 18
    const/16 v6, -0x67

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq p1, v6, :cond_1

    .line 22
    .line 23
    const/16 v6, -0x66

    .line 24
    .line 25
    if-eq p1, v6, :cond_0

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 37
    .line 38
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 39
    .line 40
    const-string v7, "/network_unavailable"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v7, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 47
    .line 48
    const/16 v7, -0x1f5

    .line 49
    .line 50
    invoke-static {v7, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v6, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f140256

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v6, p0, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 72
    .line 73
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 74
    .line 75
    const-string v7, "/need_sign_in"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v7, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 82
    .line 83
    const/16 v7, -0x1f6

    .line 84
    .line 85
    invoke-static {v7, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v6, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f140255

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v6, p0, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 107
    .line 108
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 109
    .line 110
    const-string v7, "/not_drm_customer"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget v7, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 117
    .line 118
    const/16 v7, -0x1f7

    .line 119
    .line 120
    invoke-static {v7, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v6, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f140258

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v6, p0, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 144
    .line 145
    const-string v6, "/not_registered_device"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget v6, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 152
    .line 153
    const/16 v6, -0x1f8

    .line 154
    .line 155
    invoke-static {v6, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {v0, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 160
    .line 161
    .line 162
    const p2, 0x7f140259

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, p0, v7, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 177
    .line 178
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 179
    .line 180
    const-string v6, "/limited_count_product"

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget v6, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 187
    .line 188
    const/16 v6, -0x1f9

    .line 189
    .line 190
    invoke-static {v6, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v0, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f14025e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0, p0, v7, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 212
    .line 213
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 214
    .line 215
    const-string v8, "/invalid_ownership"

    .line 216
    .line 217
    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget v8, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 222
    .line 223
    invoke-static {v6, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v0, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f140253

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0, p0, v7, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 245
    .line 246
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 247
    .line 248
    const-string v8, "/invalid_time_setting"

    .line 249
    .line 250
    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget v8, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 255
    .line 256
    invoke-static {v6, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {v0, v5, v3, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 261
    .line 262
    .line 263
    const p2, 0x7f14011d

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v0, p0, v7, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    .line 278
    .line 279
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 280
    .line 281
    const-string v8, "/api_response_error"

    .line 282
    .line 283
    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget v8, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 288
    .line 289
    invoke-static {v6, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v7, v5, v3, v6, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 294
    .line 295
    .line 296
    if-eqz p2, :cond_3

    .line 297
    .line 298
    const-string v2, "key_error_message"

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_3

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_3
    const p2, 0x7f14017a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    invoke-direct {p1, v7, p2, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch -0x1f9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/fragment/app/L;Landroid/os/Bundle;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;
    .locals 2

    .line 1
    const-string v0, "extra_response_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "PLY_2122"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "PLY_2120"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "PLY_2114"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v1, "PLY_2113"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v1, "PLY_2034"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_5
    const-string v1, "PLY_2033"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_6
    const-string v1, "PLY_2028"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_7
    const-string v1, "PLY_2027"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_8
    const-string v1, "PLY_2025"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_9
    const-string v1, "PLY_2023"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_a
    const-string v1, "PLY_2022"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_b
    const-string v1, "PLY_2014"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_c
    const-string v1, "PLY_2013"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_d
    const-string v1, "PLY_2006"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_e
    const-string v1, "PLY_2005"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_f
    const-string v1, "PLY_2004"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_10
    const-string v1, "PLY_2003"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_11
    const-string v1, "PLY_2002"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :sswitch_12
    const-string v1, "PLY_0001"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;-><init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x3817cedd -> :sswitch_12
        -0x3816e61e -> :sswitch_11
        -0x3816e61d -> :sswitch_10
        -0x3816e61c -> :sswitch_f
        -0x3816e61b -> :sswitch_e
        -0x3816e61a -> :sswitch_d
        -0x3816e5fe -> :sswitch_c
        -0x3816e5fd -> :sswitch_b
        -0x3816e5e0 -> :sswitch_a
        -0x3816e5df -> :sswitch_9
        -0x3816e5dd -> :sswitch_8
        -0x3816e5db -> :sswitch_7
        -0x3816e5da -> :sswitch_6
        -0x3816e5c0 -> :sswitch_5
        -0x3816e5bf -> :sswitch_4
        -0x3816e23d -> :sswitch_3
        -0x3816e23c -> :sswitch_2
        -0x3816e221 -> :sswitch_1
        -0x3816e21f -> :sswitch_0
    .end sparse-switch
.end method
